func0000000000000002:
	fmov	s2, #1.00000000
	mov	w8, #58632
	movk	w8, #7740, lsl #16
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s2, s0, gt
	ret

