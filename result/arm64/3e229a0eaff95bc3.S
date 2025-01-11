func0000000000000012:
	ucvtf	s2, x0
	cmp	x0, #0
	fdiv	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s1, s2, s1, eq
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000015:
	ucvtf	s2, x0
	cmp	x0, #0
	fdiv	s1, s1, s2
	fmov	s2, #1.00000000
	fcsel	s1, s2, s1, eq
	fcmp	s1, s0
	cset	w0, hi
	ret

