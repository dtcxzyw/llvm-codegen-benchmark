func0000000000000004:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	mov	w8, #63875
	movk	w8, #15906, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000002:
	fmov	s1, #-1.00000000
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

