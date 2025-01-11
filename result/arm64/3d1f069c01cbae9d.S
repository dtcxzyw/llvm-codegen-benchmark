func0000000000000002:
	mov	w8, #58632
	movk	w8, #7740, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, mi
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	ret

func0000000000000004:
	mov	w8, #4059
	movk	w8, #15945, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, gt
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	ret

