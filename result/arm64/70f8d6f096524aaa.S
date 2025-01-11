func0000000000000001:
	cmp	w0, #2
	fcsel	s0, s0, s1, eq
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

