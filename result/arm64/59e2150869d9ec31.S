func0000000000000000:
	mov	w8, #52429
	tst	w0, #0x1
	movk	w8, #15948, lsl #16
	fmov	s1, w8
	mov	w8, #32768
	movk	w8, #17152, lsl #16
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

