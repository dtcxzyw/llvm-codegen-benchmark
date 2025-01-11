func0000000000000000:
	fmov	s1, #1.00000000
	ucvtf	s2, x1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmul	s0, s0, s2
	ret

