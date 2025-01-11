func0000000000000000:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	movi	d3, #0000000000000000
	fmul	s1, s1, s3
	fmul	s0, s0, s2
	fmadd	s0, s0, s3, s1
	ret

