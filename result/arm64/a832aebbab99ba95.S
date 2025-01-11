func0000000000000000:
	fcvt	d2, s2
	fmov	d3, #1.00000000
	fsub	d3, d3, d1
	fmul	d1, d1, d2
	fmadd	d0, d0, d3, d1
	fcvt	s0, d0
	ret

