func0000000000000004:
	mov	w8, #52343
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	ret

func0000000000000005:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fdiv	s2, s1, s0
	fcsel	s0, s2, s1, hi
	ret

