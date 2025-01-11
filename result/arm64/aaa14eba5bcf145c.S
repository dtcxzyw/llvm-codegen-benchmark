func0000000000000000:
	mov	w8, #43691
	fsub	s1, s0, s1
	movk	w8, #48810, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

