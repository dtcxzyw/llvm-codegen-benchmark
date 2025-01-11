func0000000000000000:
	mov	w8, #4059
	movi	d1, #0000000000000000
	tst	w0, #0x1
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fadd	s0, s0, s1
	ret

