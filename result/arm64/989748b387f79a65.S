func0000000000000022:
	fcmp	s2, s1
	cset	w8, mi
	fcmp	s0, s1
	cset	w9, mi
	eor	w0, w9, w8
	ret

func00000000000000b4:
	fcmp	s2, s1
	cset	w8, le
	fcmp	s0, s1
	cset	w9, gt
	eor	w0, w9, w8
	ret

func000000000000002d:
	fcmp	s2, s1
	cset	w8, mi
	fcmp	s0, s1
	cset	w9, pl
	eor	w0, w9, w8
	ret

