func0000000000000000:
	fmov	s3, #-3.00000000
	fmov	s4, #15.00000000
	fmul	s2, s2, s3
	fmul	s1, s1, s4
	fmov	s3, #-24.00000000
	fmul	s0, s0, s3
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret

