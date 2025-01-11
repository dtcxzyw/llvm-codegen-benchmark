func0000000000000000:
	scvtf	s0, w1
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	scvtf	s1, w0
	fmul	s0, s0, s1
	ret

