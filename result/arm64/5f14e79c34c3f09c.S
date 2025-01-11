func0000000000000000:
	scvtf	s0, w1
	fmov	s1, #1.00000000
	and	w8, w0, #0xffff
	fdiv	s0, s1, s0
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret

