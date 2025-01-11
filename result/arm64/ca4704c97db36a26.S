func0000000000000002:
	fsub	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000003:
	fsub	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000001:
	fsub	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, vs
	ret

