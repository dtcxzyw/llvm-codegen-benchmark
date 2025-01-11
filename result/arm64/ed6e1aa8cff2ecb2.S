func0000000000000122:
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000022:
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

