func0000000000000007:
	mov	w8, #63875
	fcmp	s0, #0.0
	movk	w8, #15906, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s0, s1, s2, ne
	ret

func0000000000000004:
	mov	w8, #33146
	fcmp	s0, #0.0
	movk	w8, #15695, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s0, s1, s2, gt
	ret

func0000000000000002:
	mov	w8, #43691
	fmov	s2, #2.00000000
	movk	w8, #15914, lsl #16
	fmov	s3, w8
	fcmp	s0, s2
	fmul	s1, s1, s3
	movi	d3, #0000000000000000
	fcsel	s0, s1, s3, mi
	ret

