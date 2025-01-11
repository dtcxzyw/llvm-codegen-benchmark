func0000000000000000:
	fsub	s1, s1, s2
	mov	w8, #1267
	movk	w8, #16181, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s0
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

