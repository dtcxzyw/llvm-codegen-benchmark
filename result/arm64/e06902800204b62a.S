func0000000000000000:
	fmov	s3, #1.00000000
	fdiv	s1, s3, s1
	movi	d3, #0000000000000000
	fmul	s2, s2, s3
	fmadd	s0, s0, s1, s2
	ret

