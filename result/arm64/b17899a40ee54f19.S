func0000000000000000:
	fmov	s2, #1.00000000
	fmov	s3, #-2.00000000
	fmadd	s1, s1, s3, s2
	fmadd	s0, s0, s3, s2
	fadd	s0, s0, s1
	ret

