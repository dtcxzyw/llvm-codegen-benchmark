func0000000000000004:
	fsub	s2, s2, s1
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fdiv	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fsub	s2, s2, s1
	fsub	s0, s0, s1
	fdiv	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret

