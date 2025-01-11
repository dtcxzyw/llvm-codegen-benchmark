func0000000000000000:
	mov	w8, #64036
	mov	w9, #750
	tst	w0, #0x1
	movk	w8, #16255, lsl #16
	movk	w9, #16256, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	ret

