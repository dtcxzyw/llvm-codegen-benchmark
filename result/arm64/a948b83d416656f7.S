func0000000000000004:
	mov	w8, #13107
	movk	w8, #16243, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	ret

func0000000000000002:
	fmov	s1, #1.00000000
	mov	w8, #9216
	movk	w8, #18804, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret

