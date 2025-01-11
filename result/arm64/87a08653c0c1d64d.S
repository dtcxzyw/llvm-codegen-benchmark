func0000000000000001:
	fmov	s1, #1.00000000
	cmp	x0, #0
	fcsel	s0, s1, s0, eq
	ret

