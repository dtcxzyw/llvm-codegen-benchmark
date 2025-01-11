func0000000000000000:
	fadd	s1, s1, s1
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16585, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

