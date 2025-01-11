func0000000000000000:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcvt	s1, d1
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret

