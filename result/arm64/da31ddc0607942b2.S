func0000000000000002:
	fmov	s2, #20.00000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	mov	w8, #39322
	movk	w8, #16025, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

