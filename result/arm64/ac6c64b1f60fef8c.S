func0000000000000004:
	fmov	s1, #1.00000000
	mov	w8, #1142292480
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000002:
	fmov	s1, #1.00000000
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

