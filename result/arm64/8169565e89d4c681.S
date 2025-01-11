func0000000000000004:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s3, w8
	fcmp	s0, s3
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s1
	ret

func0000000000000002:
	fcmp	s0, #0.0
	fcsel	s1, s1, s2, mi
	fmul	s0, s0, s1
	ret

