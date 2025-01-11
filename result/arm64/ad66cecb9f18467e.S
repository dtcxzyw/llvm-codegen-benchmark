func0000000000000004:
	mov	w8, #55050
	movk	w8, #17443, lsl #16
	fmov	s1, w8
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret

