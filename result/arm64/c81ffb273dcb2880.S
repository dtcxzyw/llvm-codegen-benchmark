func0000000000000004:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fdiv	s0, s0, s1
	fminnm	s0, s0, s2
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fcsel	s1, s2, s1, ne
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

