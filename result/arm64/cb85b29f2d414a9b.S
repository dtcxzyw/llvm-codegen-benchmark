func0000000000000002:
	fmov	s1, #1.00000000
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	s1, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s0, ne
	fcmp	s0, s2
	fcsel	s0, s2, s1, gt
	ret

