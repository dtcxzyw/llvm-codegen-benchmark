func000000000000002c:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000022:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	fcmp	s0, #0.0
	cset	w0, mi
	ret

