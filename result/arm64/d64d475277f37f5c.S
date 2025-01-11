func0000000000000000:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	ret

