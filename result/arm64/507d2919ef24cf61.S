func0000000000000000:
	scvtf	s1, w1
	mov	w8, #65519
	tst	w0, #0x1
	movk	w8, #16255, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

