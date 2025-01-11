func0000000000000004:
	mov	w8, #1142292480
	fadd	s1, s1, s2
	fmov	s3, #0.50000000
	fmov	s2, w8
	fcmp	s0, s2
	fmul	s1, s1, s3
	fcsel	s0, s2, s0, gt
	fmul	s0, s1, s0
	ret

