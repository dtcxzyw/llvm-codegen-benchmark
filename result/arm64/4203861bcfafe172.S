func0000000000000001:
	fmov	s1, #0.50000000
	cmp	w0, #0
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, eq
	ret

