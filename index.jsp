<html>
    <link href="style.css" rel="stylesheet">
    <link rel="icon" href="Images/thermometer.png" type="image/png">
      <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <title>Temperature Converter </title>
<body>

<div>
<h1><b> Teperature converter </b></h1><br>
<input type="number" id="input" placeholder="input"><br>
<h3>Select The type</h3>
<input type="radio" id="celcius" value="celcius" name="temp"><label style="font-size:20px;" ><b>Celcius:</b></label>
<input type="radio" id="fer" value="fehrenite" name="temp"><label style="font-size:20px;"><b>Fahrenheit:</b></label>

<h3 id="disp" style= "color:green"> </h3>

<hr>
<button type="button" onclick=" checkButton(document.getElementById('input').value)"> Convert </button> 
    

</div>
</body>

<script>
function checkButton(number) {  
	 number = parseFloat(number);
            if(document.getElementById('celcius').checked) { 
                document.getElementById("disp").innerHTML 
                    = document.getElementById("celcius").value 
                    + " to Ferhenite"+" "+((number*1.8)+32); 
            } 
            else if(document.getElementById('fer').checked) { 
                document.getElementById("disp").innerHTML 
                    = document.getElementById("fer").value 
                    + " To Celcius"+" "+(number-32)/1.8;   
            } 
          
            else { 
                document.getElementById("disp").innerHTML 
                    = "You have not selected any type"; 
            } 
        } 
    </script> 
</html>

 
