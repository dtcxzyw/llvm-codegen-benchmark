func0000000000000004:
	fsub	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fsub	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

