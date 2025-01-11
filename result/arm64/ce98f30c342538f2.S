func0000000000000000:
	fmov	d2, #0.25000000
	fmov	d3, #0.75000000
	fcvt	d1, s1
	fmadd	d0, d0, d3, d2
	fmul	d0, d0, d1
	ret

