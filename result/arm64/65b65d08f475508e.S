func0000000000000004:
	fcvt	s2, d2
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fcvt	s2, d2
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	fcvt	s2, d2
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

