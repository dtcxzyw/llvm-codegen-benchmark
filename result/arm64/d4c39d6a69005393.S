func0000000000000000:
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

