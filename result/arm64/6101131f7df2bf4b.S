func0000000000000000:
	fmov	s1, w0
	mov	w8, #65532
	movk	w8, #48767, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

