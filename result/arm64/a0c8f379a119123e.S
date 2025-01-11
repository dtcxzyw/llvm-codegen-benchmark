func0000000000000000:
	scvtf	d1, w1
	fmov	d0, #1.00000000
	fdiv	d0, d0, d1
	scvtf	s1, w0
	fcvt	s0, d0
	fmul	s0, s1, s0
	ret

