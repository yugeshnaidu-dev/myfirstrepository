provider "aws" {
   access_key =  "AKIAYJYIFSYEZEBWKUNJ"
   secret_key =  "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"
   region     =  "ap-south-1"
}

resource "aws_instance" "Test-EC2" {
  ami           = "ami-068d43a544160b7ef"
  instance_type = "t2.micro"
}