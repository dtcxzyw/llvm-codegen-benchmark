func000000000000002d:
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, s1
	cset	w9, pl
	eor	w0, w9, w8
	ret

func0000000000000022:
	fcmp	s2, s0
	cset	w8, mi
	fcmp	s0, s1
	cset	w9, mi
	eor	w0, w9, w8
	ret

