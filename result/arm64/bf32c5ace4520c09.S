func0000000000000000:
	fmov	s2, #0.50000000
	fmov	s3, #1.00000000
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fsub	s1, s3, s1
	fmul	s0, s0, s1
	ret

