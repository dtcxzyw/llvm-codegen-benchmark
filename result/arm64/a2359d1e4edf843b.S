func0000000000000002:
	fcvt	s1, d1
	fabs	s0, s0
	fabs	s1, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

