func0000000000000001:
	fadd	s1, s0, s1
	tst	w0, #0x1
	fcsel	s0, s1, s0, eq
	ret

