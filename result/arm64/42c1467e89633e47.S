func0000000000000000:
	scvtf	s0, w2
	scvtf	s1, w1
	fdiv	s0, s1, s0
	scvtf	s1, w0
	fmul	s0, s0, s1
	ret

