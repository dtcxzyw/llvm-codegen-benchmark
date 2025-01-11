func0000000000000000:
	and	w8, w2, #0xff
	scvtf	s1, w1
	tst	w0, #0x1
	ucvtf	s0, w8
	fadd	s0, s0, s0
	fdiv	s0, s1, s0
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

