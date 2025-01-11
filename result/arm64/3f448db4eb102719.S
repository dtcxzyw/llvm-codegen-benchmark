func0000000000000000:
	mov	w8, #63875
	tst	w0, #0x1
	movk	w8, #49058, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #2.00000000
	fadd	s0, s0, s1
	ret

