func0000000000000004:
	fdiv	s1, s1, s2
	fmul	s1, s1, s0
	fcmp	s1, s0
	cset	w0, gt
	ret

