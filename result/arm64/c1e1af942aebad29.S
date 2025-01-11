func0000000000000000:
	fmov	s3, #3.00000000
	fmul	s2, s2, s3
	fmul	s0, s0, s3
	fsub	s1, s2, s1
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

