func0000000000000000:
	mov	w8, #29603
	movk	w8, #48382, lsl #16
	fmov	s3, w8
	mov	w8, #40311
	movk	w8, #16176, lsl #16
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

