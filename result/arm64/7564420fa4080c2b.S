func0000000000000000:
	fcvt	d2, s2
	fmov	d3, #0.50000000
	fmadd	d1, d2, d3, d1
	fdiv	d0, d1, d0
	ret

