func00000000000000ac:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000002c:
	fmov	s1, #0.75000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, mi
	cset	w8, ge
	and	w0, w8, w0
	ret

