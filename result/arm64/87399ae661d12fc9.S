func0000000000000000:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, ne
	ret

