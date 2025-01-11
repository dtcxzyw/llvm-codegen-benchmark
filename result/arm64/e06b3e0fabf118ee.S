func0000000000000008:
	mov	w8, #2139095040
	fmov	s2, w8
	mov	w8, #-1
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, eq
	fmul	s0, s0, s0
	ret

func0000000000000002:
	mov	w8, #679477248
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	fcsel	s0, s1, s0, mi
	fmul	s0, s0, s0
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s2, s0, gt
	fmul	s0, s0, s0
	ret

func0000000000000003:
	mov	w8, #58632
	movi	d3, #0000000000000000
	movk	w8, #7740, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, lt
	fmul	s0, s0, s0
	ret

