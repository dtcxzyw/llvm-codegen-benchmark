func0000000000000002:
	tst	w0, #0x1
	mov	w8, #1132396544
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16457, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

