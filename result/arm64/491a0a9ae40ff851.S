func0000000000000002:
	mov	w8, #43691
	fadd	s1, s1, s2
	movk	w8, #16042, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

