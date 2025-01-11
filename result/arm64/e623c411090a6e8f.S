func0000000000000000:
	fmov	d2, #0.50000000
	fdiv	d1, d2, d1
	fcvt	s1, d1
	fcvt	d1, s1
	fmul	d0, d0, d1
	ret

