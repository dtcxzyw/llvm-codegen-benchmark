func0000000000000000:
	fcvt	s2, d2
	fcvt	d1, s1
	fcvt	d2, s2
	fmadd	d0, d0, d2, d1
	ret

