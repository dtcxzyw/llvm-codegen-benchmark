func0000000000000000:
	mov	w8, #54526
	movk	w8, #16280, lsl #16
	fmov	s3, w8
	mov	w8, #59245
	movk	w8, #16555, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	mov	w8, #27801
	movk	w8, #16160, lsl #16
	fmul	s1, s1, s3
	fadd	s0, s0, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

