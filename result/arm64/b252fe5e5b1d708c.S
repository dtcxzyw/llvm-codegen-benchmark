func0000000000000002:
	mov	w8, #40960
	movk	w8, #17932, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret

