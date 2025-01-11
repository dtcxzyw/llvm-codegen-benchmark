func0000000000000000:
	mov	w8, #49807
	movk	w8, #48885, lsl #16
	fmov	s1, w8
	mov	w8, #11300
	movk	w8, #16183, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #32806
	movk	w8, #15875, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

