func0000000000000000:
	fmov	d3, #0.25000000
	fcvt	d2, s2
	fmul	d1, d1, d3
	fmadd	d0, d1, d0, d2
	fcvt	s0, d0
	ret

