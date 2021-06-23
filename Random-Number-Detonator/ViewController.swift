//
//  ViewController.swift
//  Random-Number-Detonator
//
//  Created by Z3r0_K3lv1n on 6/11/20.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var number1: UIImageView!
    @IBOutlet weak var number2: UIImageView!
    @IBOutlet weak var number3: UIImageView!
    @IBOutlet weak var number4: UIImageView!
    @IBOutlet weak var number5: UIImageView!
    @IBOutlet weak var number6: UIImageView!
    
    

    @IBOutlet weak var animate: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }

    
    @IBAction func detonate(_ sender: UIButton) {
        
        let numberImages = [#imageLiteral(resourceName: "0-numeral"),#imageLiteral(resourceName: "1-numeral"), #imageLiteral(resourceName: "2-numeral"), #imageLiteral(resourceName: "3-numeral"), #imageLiteral(resourceName: "4-numeral"), #imageLiteral(resourceName: "5-numeral"), #imageLiteral(resourceName: "6-numeral"), #imageLiteral(resourceName: "7-numeral"), #imageLiteral(resourceName: "8-numeral"), #imageLiteral(resourceName: "9-numeral")]
        let animation = [#imageLiteral(resourceName: "alligator"), #imageLiteral(resourceName: "explosion")]

        number1.image = numberImages.randomElement()
        number2.image = numberImages.randomElement()
        number3.image = numberImages.randomElement()
        number4.image = numberImages.randomElement()
        number5.image = numberImages.randomElement()
        number6.image = numberImages.randomElement()
        animate.image = animation.randomElement()
        
    }
}

