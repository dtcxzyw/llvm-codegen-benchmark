func0000000000000002:
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func000000000000000a:
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

func0000000000000004:
	fsub	s0, s0, s1
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

