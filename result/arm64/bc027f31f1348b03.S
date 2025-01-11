func0000000000000000:
	fmul	s2, s1, s2
	fcvt	d1, s1
	fmov	d3, #1.00000000
	fcvt	d2, s2
	fsub	d1, d3, d1
	fmadd	d0, d0, d1, d2
	ret

