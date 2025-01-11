func0000000000000000:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fneg	s0, s0
	ret

