func0000000000000001:
	fneg	s2, s1
	cmp	w0, #0
	fcsel	s1, s1, s2, eq
	fadd	s0, s1, s0
	ret

