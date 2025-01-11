func0000000000000000:
	mov	w8, #13107
	fadd	s1, s1, s2
	movk	w8, #16275, lsl #16
	fmov	s2, w8
	mov	w8, #53226
	movk	w8, #46558, lsl #16
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

