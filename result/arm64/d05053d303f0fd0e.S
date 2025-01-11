func0000000000000000:
	fmul	s2, s2, s1
	movi	d3, #0000000000000000
	fmul	s0, s0, s1
	fmul	s2, s2, s3
	fmadd	s0, s0, s3, s2
	ret

