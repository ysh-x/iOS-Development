//
//  ViewController.swift
//  Roll!
//
//  Created by Yogeshwar Ganesh on 10/05/20.
//  Copyright © 2020 Ysh.x. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageViewOne: UIImageView!
    @IBOutlet weak var ImageViewTwo: UIImageView!

    
    var leftInt = 0
    var rightInt = 0

    @IBAction func rollPressed(sender: UIButton) {
      
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        leftInt = Int.random(in:0...5)
        rightInt = Int.random(in:0...5)
        imageViewOne.image = diceArray[leftInt]
        ImageViewTwo.image = diceArray[rightInt]
      print(leftInt + rightInt)
      
        
        
    }
    
}

