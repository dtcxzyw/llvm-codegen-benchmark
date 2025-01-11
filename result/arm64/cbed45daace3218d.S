func0000000000000000:
	fcvt	d1, s1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcvt	s0, d0
	fcvt	d0, s0
	ret

