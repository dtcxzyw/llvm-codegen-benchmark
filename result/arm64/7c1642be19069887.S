func0000000000000000:
	fmov	s3, #1.00000000
	fmul	s0, s0, s1
	fsub	s3, s3, s1
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	ret

