func0000000000000008:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	cset	w8, le
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	tst	w8, w1
	fcsel	s0, s0, s1, ne
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s2, #1.00000000
	cset	w8, pl
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	tst	w8, w1
	fcsel	s0, s0, s1, ne
	ret

