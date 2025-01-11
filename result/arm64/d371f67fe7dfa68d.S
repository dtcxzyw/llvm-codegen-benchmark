func0000000000000014:
	fabs	s2, s2
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	fabs	s2, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000012:
	fabs	s2, s2
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

