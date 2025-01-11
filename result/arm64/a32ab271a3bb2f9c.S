func0000000000000000:
	mov	w8, #1267
	fadd	s1, s1, s2
	movk	w8, #16309, lsl #16
	fmov	s2, w8
	fnmsub	s0, s0, s2, s1
	ret

