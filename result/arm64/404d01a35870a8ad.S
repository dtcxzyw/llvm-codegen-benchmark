func0000000000000002:
	ucvtf	s2, x0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000005:
	ucvtf	s2, x0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, hi
	ret

