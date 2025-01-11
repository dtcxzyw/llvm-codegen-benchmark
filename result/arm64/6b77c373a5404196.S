func0000000000000002:
	fcmp	s0, s1
	mov	w8, #1132396544
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	ret

