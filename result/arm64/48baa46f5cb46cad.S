func0000000000000001:
	fmov	s2, #1.00000000
	cmp	x0, #0
	fcsel	s1, s2, s1, eq
	fmul	s0, s0, s1
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	cmp	x0, #9
	fcsel	s1, s2, s1, hi
	fmul	s0, s0, s1
	ret

