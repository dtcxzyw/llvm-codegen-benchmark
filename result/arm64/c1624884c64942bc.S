func0000000000000000:
	fneg	s1, s0
	mov	w8, #63875
	tst	w0, #0x1
	movk	w8, #15906, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

