func0000000000000004:
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fsub	s0, s1, s0
	fminnm	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	fmov	s1, #0.50000000
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

