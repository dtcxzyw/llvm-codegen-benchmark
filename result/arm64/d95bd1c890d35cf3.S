func0000000000000000:
	fmov	s2, #-1.00000000
	scvtf	s3, w0
	fadd	s1, s1, s2
	fdiv	s1, s1, s3
	fmul	s0, s0, s1
	ret

