func0000000000000000:
	fcvt	s1, d1
	fmov	d2, #0.50000000
	fmul	d0, d0, d2
	fcvt	d1, s1
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret

