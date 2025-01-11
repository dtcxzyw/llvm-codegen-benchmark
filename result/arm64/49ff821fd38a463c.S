func0000000000000000:
	fcvt	d2, s2
	fmov	d3, #3.00000000
	fcvt	d1, s1
	fmadd	d0, d2, d3, d0
	fadd	d0, d0, d1
	ret

