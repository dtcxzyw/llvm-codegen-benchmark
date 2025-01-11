func0000000000000002:
	fnmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	fnmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	fnmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

