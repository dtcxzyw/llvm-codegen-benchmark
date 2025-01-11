func0000000000000000:
	scvtf	d0, x1
	scvtf	d1, x0
	fdiv	d0, d1, d0
	fcvt	s0, d0
	ret

