func0000000000000001:
	fmov	s2, #1.00000000
	cmp	w0, #0
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret

