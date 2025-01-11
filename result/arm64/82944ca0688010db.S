func0000000000000042:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s0, s2
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000252:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s0, s2
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

