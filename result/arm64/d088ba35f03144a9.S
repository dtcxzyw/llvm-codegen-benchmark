func0000000000000022:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000024:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, gt
	ret

