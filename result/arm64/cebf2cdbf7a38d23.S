func0000000000000002:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

