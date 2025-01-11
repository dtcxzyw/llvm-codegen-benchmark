func0000000000000008:
	fcmp	s0, #0.0
	movi	d1, #0000000000000000
	fmov	s2, #1.00000000
	cset	w8, le
	tst	w1, #0x1
	fcsel	s1, s2, s1, ne
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	cset	w8, pl
	tst	w1, #0x1
	fcsel	s1, s2, s1, ne
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

