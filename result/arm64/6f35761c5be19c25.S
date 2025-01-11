func0000000000000004:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, gt
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret

