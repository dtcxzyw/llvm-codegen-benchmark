func0000000000000000:
	mov	w8, #55050
	tst	w1, #0x1
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcsel	s0, s0, s1, ne
	fmov	s1, #-1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

