func0000000000000000:
	fcvt	d2, s2
	fmov	d3, #1.00000000
	fcvt	d1, s1
	fsub	d2, d3, d2
	fmadd	d0, d0, d2, d1
	ret

