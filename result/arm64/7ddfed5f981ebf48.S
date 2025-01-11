func0000000000000000:
	mov	w8, #39322
	fcvt	s0, d0
	tst	w0, #0x1
	movk	w8, #16025, lsl #16
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

