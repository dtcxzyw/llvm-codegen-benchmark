func0000000000000000:
	fmov	s2, #-15.00000000
	fmov	s3, #6.00000000
	fmadd	s2, s1, s3, s2
	fmov	s3, #10.00000000
	fmadd	s1, s1, s2, s3
	fmul	s0, s0, s1
	ret

