func0000000000000014:
	fmul	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000012:
	fmul	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000015:
	fmul	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000013:
	fmul	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, lt
	ret

