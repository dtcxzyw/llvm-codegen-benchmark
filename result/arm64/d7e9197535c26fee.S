func0000000000000000:
	ucvtf	s0, w2
	ucvtf	s1, w1
	tst	w0, #0x1
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, ne
	ret

