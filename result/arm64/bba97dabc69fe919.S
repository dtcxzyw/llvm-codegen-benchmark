func0000000000000001:
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	s0, s1, s0, eq
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	cmp	x0, #9
	fcsel	s0, s1, s0, hi
	ret

