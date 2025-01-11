func0000000000000001:
	movi	d1, #0000000000000000
	cmp	x0, x1
	fcsel	s0, s1, s0, eq
	ret

