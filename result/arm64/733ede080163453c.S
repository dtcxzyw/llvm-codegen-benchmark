func0000000000000000:
	mov	w8, #13107
	tst	w0, #0x1
	movk	w8, #16243, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcvtzu	x0, s0
	ret

