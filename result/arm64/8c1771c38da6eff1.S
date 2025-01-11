func0000000000000008:
	fcvt	s1, d0
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, eq
	ret

