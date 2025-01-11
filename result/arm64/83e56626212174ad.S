func0000000000000004:
	fcvt	s2, d2
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fcvt	s2, d2
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

