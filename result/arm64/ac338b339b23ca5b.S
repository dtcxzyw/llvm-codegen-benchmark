func0000000000000014:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

