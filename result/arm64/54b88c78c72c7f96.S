func0000000000000000:
	fmul	s1, s1, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

