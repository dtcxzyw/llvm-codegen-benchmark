func0000000000000000:
	fmov	d3, #1.00000000
	fmul	d2, d1, d2
	fsub	d1, d3, d1
	fmadd	d0, d0, d1, d2
	fcvt	s0, d0
	ret

