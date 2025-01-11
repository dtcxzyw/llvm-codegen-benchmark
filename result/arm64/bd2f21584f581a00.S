func0000000000000000:
	fcvt	s1, d1
	fcvt	d0, s0
	fmov	d2, #0.50000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fdiv	d0, d0, d1
	ret

