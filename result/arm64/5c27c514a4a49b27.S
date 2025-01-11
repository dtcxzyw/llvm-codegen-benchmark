func0000000000000000:
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fcvt	s0, d0
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

