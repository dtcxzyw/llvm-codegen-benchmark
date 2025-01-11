func0000000000000000:
	mov	w8, #30578
	movk	w8, #49012, lsl #16
	fmov	s1, w8
	mov	w8, #58707
	movk	w8, #49071, lsl #16
	fmov	s2, w8
	mov	w8, #55554
	fmul	s1, s0, s1
	movk	w8, #16389, lsl #16
	fadd	s1, s1, s2
	fmov	s2, w8
	fmul	s1, s1, s0
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	ret

