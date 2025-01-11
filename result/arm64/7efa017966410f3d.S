func0000000000000000:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #49353, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

