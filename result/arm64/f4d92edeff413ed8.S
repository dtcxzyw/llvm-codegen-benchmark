func0000000000000000:
	mov	w8, #58707
	movk	w8, #49071, lsl #16
	fmov	s2, w8
	mov	w8, #55554
	movk	w8, #16389, lsl #16
	fsub	s1, s2, s1
	fmov	s2, w8
	fmul	s1, s1, s0
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	ret

