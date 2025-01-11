func0000000000000000:
	mov	w8, #43691
	fadd	s1, s1, s2
	movk	w8, #48810, lsl #16
	fmov	s2, w8
	mov	w8, #52429
	movk	w8, #16204, lsl #16
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

