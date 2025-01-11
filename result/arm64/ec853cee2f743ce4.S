func0000000000000000:
	mov	w8, #9216
	tst	w0, #0x1
	movk	w8, #18804, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s0, s1, ne
	ret

