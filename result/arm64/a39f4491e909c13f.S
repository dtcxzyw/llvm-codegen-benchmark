func0000000000000000:
	fmov	s1, #1.00000000
	tst	w1, #0x1
	movi	d2, #0000000000000000
	fcsel	s0, s0, s1, ne
	tst	w0, #0x1
	fcsel	s0, s0, s2, ne
	ret

