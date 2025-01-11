func0000000000000034:
	fabd	s2, s2, s1
	fabd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000032:
	fabd	s2, s2, s1
	fabd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

