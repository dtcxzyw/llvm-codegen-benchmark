func0000000000000000:
	mov	w8, #12277
	mov	w9, #17688
	tst	w1, #0x1
	movk	w8, #16331, lsl #16
	movk	w9, #16161, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, ne
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

