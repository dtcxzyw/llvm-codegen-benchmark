func0000000000000001:
	ucvtf	s0, w1
	scvtf	s1, w0
	fdiv	s0, s1, s0
	fcvt	d0, s0
	ret

