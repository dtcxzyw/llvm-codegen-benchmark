func0000000000000004:
	fcvt	s2, d2
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	fcvt	s2, d2
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

