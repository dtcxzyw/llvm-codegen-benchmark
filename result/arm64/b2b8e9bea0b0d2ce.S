func0000000000000001:
	ucvtf	s1, x0
	cmp	x0, #0
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, eq
	ret

