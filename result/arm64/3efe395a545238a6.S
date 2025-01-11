func0000000000000004:
	mov	w8, #4059
	fmov	s3, #0.50000000
	movk	w8, #16329, lsl #16
	fmov	s4, w8
	fcmp	s1, s3
	fsub	s2, s4, s2
	fcsel	s0, s2, s0, gt
	ret

func0000000000000002:
	fmov	s3, #1.00000000
	mov	w8, #864026624
	fsub	s2, s3, s2
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s0, s2, s0, mi
	ret

