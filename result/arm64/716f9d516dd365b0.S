func0000000000000004:
	mov	w8, #1132462080
	fcmp	s0, s2
	fmov	s3, w8
	fcsel	s2, s0, s2, gt
	fmul	s1, s1, s3
	fdiv	s1, s1, s2
	fmul	s0, s0, s1
	ret

