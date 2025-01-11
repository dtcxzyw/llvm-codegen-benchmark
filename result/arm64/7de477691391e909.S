func0000000000000002:
	fcvt	d2, s2
	fadd	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret

