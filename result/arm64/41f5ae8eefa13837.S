func0000000000000002:
	fabs	s2, s2
	fabs	s1, s1
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000032:
	fabs	s2, s2
	fabs	s1, s1
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

