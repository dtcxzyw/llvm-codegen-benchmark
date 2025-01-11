func0000000000000000:
	sub	w8, w0, w1
	scvtf	s1, w8
	mov	w8, #4056
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	ret

