func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	ret

