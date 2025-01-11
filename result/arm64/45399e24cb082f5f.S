func0000000000000000:
	fmov	d3, #1.00000000
	fsub	d2, d3, d2
	fmadd	d0, d0, d2, d1
	fcvt	s0, d0
	ret

