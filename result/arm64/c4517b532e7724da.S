func0000000000000000:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16457, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fsub	s0, s1, s0
	ret

