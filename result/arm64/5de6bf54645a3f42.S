func0000000000000002:
	fcmp	s1, #0.0
	mov	w8, #63875
	movk	w8, #15906, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fadd	s0, s0, s0
	ret

