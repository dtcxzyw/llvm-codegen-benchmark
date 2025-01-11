func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	sub	w8, w8, w1, uxtb
	scvtf	s1, w8
	fdiv	s0, s1, s0
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

