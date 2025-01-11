func0000000000000000:
	mov	w8, #59879
	tst	w0, #0x1
	movk	w8, #16797, lsl #16
	fmov	s2, w8
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

