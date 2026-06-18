func0000000000000004:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	tst	w0, #0x1
	fsub	s0, s1, s0
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	tst	w0, #0x1
	fsub	s0, s2, s0
	fcsel	s0, s1, s0, ne
	ret

