func0000000000000001:
	fneg	s1, s0
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	ret

