func0000000000000000:
	fmov	d3, #1.00000000
	fcvt	d2, s2
	fsub	d1, d3, d1
	fmadd	d0, d1, d2, d0
	fcvt	s0, d0
	fcvt	d0, s0
	ret

