func0000000000000001:
	mov	w8, #38527
	cmp	w0, #0
	movk	w8, #19224, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, eq
	fadd	s0, s1, s0
	ret

