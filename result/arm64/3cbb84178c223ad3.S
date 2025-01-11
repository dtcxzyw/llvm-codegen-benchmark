func0000000000000002:
	fcvt	s1, d1
	fcvt	s0, d0
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

