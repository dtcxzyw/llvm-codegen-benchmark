func0000000000000002:
	mov	w8, #43691
	movk	w8, #15914, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s1, s0, s1
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

