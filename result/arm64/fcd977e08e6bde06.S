func0000000000000000:
	mov	w8, #58707
	movk	w8, #49071, lsl #16
	fmov	s2, w8
	mov	w8, #55554
	movk	w8, #16389, lsl #16
	fsub	s1, s2, s1
	fmov	s2, w8
	mov	w8, #33318
	movk	w8, #48683, lsl #16
	fmul	s1, s1, s0
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

