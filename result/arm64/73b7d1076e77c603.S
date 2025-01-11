func0000000000000002:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #49353, lsl #16
	fcmp	s1, s2
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fadd	s0, s0, s2
	ret

