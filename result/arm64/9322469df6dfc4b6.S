func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

