func0000000000000000:
	mov	w8, #16258
	fcvt	s1, d1
	movk	w8, #48895, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

