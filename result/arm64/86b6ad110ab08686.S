func0000000000000004:
	fmov	s3, #3.00000000
	fadd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #1
	fadd	s1, s1, s2
	movk	w8, #128, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s3
	fcmp	s0, s1
	cset	w0, mi
	ret

