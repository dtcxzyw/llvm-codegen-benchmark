func0000000000000000:
	mov	w8, #46871
	tst	w0, #0x1
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fdiv	s0, s0, s1
	ret

