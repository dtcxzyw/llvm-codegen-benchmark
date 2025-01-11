func0000000000000000:
	mov	w8, #4719
	fmul	s0, s0, s0
	tst	w0, #0x1
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret

