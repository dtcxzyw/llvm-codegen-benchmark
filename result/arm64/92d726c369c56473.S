func0000000000000002:
	ucvtf	s2, x0
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

