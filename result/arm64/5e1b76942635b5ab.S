func0000000000000002:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

