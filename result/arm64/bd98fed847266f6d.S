func0000000000000000:
	scvtf	s1, w1
	fmov	s0, #-0.50000000
	fmul	s0, s1, s0
	scvtf	s1, w0
	fadd	s0, s1, s0
	ret

