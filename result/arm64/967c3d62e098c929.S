func0000000000000000:
	fmov	d3, #-1.00000000
	fmadd	d1, d1, d2, d3
	fdiv	d0, d1, d0
	fcvt	s0, d0
	ret

