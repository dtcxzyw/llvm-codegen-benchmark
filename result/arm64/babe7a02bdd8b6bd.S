func0000000000000004:
	fmul	s2, s2, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	fmul	s2, s2, s2
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

