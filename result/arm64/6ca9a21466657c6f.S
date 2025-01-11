func0000000000000005:
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

