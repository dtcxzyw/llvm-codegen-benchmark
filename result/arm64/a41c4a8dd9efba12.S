func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

