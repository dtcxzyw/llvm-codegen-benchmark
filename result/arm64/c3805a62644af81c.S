func0000000000000000:
	fadd	s1, s1, s2
	mov	w8, #30702
	movk	w8, #48912, lsl #16
	fsub	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

