func0000000000000004:
	fsub	s1, s1, s2
	frintz	s1, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fsub	s1, s1, s2
	frintz	s1, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

