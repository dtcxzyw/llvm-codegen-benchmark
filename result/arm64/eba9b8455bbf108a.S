func0000000000000018:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	x0, #0
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	x0, #0
	fcsel	s0, s1, s0, eq
	ret

