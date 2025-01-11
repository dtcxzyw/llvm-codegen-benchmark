func0000000000000002:
	fmov	s1, #0.25000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, mi
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret

