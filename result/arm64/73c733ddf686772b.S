func0000000000000002:
	mov	w8, #8388608
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, mi
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	ret

