func0000000000000002:
	fcmp	s1, #0.0
	fmov	s2, #-1.50000000
	fcsel	s0, s0, s1, mi
	fmov	s1, #2.50000000
	fmul	s0, s0, s2
	fadd	s0, s0, s1
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	mov	w8, #60310
	movk	w8, #49129, lsl #16
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	mov	w8, #24191
	movk	w8, #16219, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

