func0000000000000004:
	fmul	s2, s2, s2
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmul	s2, s2, s2
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

