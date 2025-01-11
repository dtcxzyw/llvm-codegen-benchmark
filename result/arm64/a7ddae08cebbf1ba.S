func0000000000000000:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fcvt	d0, s0
	ret

