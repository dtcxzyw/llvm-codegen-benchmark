func0000000000000021:
	mov	w8, #1
	tst	w0, #0xff
	sub	w8, w8, w1
	scvtf	s1, w8
	fdiv	s0, s1, s0
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, eq
	ret

