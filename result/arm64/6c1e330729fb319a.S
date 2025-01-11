func0000000000000002:
	ucvtf	s2, x0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

