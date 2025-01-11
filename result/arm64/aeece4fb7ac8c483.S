func0000000000000004:
	fmul	s1, s1, s0
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	fmul	s1, s1, s0
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000008:
	fmul	s1, s1, s0
	fcmp	s1, s0
	cset	w0, eq
	ret

