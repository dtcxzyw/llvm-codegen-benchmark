func0000000000000002:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fmov	s2, #4.00000000
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmov	s2, #5.00000000
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	ret

