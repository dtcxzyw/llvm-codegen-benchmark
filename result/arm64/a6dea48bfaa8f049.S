func0000000000000001:
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s1, s0, eq
	ret

