func0000000000000000:
	fcvt	d2, s2
	fmov	d3, #0.25000000
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	fcvt	s0, d0
	ret

