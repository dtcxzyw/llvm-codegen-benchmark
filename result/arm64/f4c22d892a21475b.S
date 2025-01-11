func0000000000000000:
	fmov	d1, #1.00000000
	scvtf	s2, w0
	fdiv	d0, d1, d0
	fcvt	s0, d0
	fmul	s0, s2, s0
	ret

