func0000000000000000:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	mov	w8, #63875
	movk	w8, #15906, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, ne
	ret

