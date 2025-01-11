func0000000000000004:
	fmov	s3, #1.00000000
	fmov	s4, #0.50000000
	fsub	s3, s3, s1
	fcmp	s2, s4
	fcsel	s1, s3, s1, gt
	fmul	s0, s1, s0
	ret

func0000000000000002:
	mov	w8, #1135869952
	fcmp	s2, #0.0
	fmov	s3, w8
	fsub	s3, s3, s1
	fcsel	s1, s3, s1, mi
	fmul	s0, s0, s1
	ret

