func0000000000000000:
	scvtf	s3, w0
	fmov	s2, #1.00000000
	fadd	s2, s3, s2
	fadd	s1, s1, s3
	fsub	s1, s2, s1
	fdiv	s0, s0, s1
	ret

