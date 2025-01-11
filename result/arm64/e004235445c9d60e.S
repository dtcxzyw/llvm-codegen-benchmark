func0000000000000002:
	fmov	s1, #4.00000000
	fmov	s2, #0.25000000
	movi	d3, #0000000000000000
	fmul	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s3, mi
	ret

func0000000000000004:
	mov	w8, #55050
	fcmp	s0, #0.0
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	mov	w8, #40685
	movk	w8, #15932, lsl #16
	fmul	s1, s0, s1
	fmov	s0, w8
	fcsel	s0, s1, s0, gt
	ret

