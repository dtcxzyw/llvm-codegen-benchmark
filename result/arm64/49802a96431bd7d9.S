func0000000000000002:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret

