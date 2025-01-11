func0000000000000000:
	fcvt	s2, d2
	fcvt	d2, s2
	fmadd	d0, d2, d0, d1
	fcvt	s0, d0
	ret

