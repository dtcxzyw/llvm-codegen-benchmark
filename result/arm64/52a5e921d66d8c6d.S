func0000000000000001:
	mov	w8, #4059
	cmp	w0, #0
	movk	w8, #16329, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcsel	s0, s1, s0, eq
	ret

