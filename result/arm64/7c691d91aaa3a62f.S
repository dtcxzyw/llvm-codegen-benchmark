func0000000000000000:
	mov	w8, #65532
	fadd	s0, s0, s1
	movk	w8, #48767, lsl #16
	fmov	s1, w8
	mov	w8, #43690
	movk	w8, #16042, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

