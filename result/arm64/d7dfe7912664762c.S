func0000000000000000:
	mov	w8, #46871
	tst	w0, #0x1
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

