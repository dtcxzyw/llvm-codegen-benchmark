func0000000000000004:
	mov	w8, #58632
	movi	d4, #0000000000000000
	movk	w8, #7740, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s4, gt
	fmul	s0, s1, s0
	ret

func0000000000000007:
	fmov	s3, #2.00000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, ne
	fmul	s0, s0, s1
	ret

func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, mi
	fmul	s0, s1, s0
	ret

func000000000000000c:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, ge
	fmul	s0, s1, s0
	ret

func0000000000000005:
	mov	w8, #3157
	fcmp	s2, #0.0
	movk	w8, #49501, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, hi
	fmul	s0, s1, s0
	ret

func0000000000000006:
	mov	w8, #2139095040
	movi	d4, #0000000000000000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s1, s4, mi
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s1
	ret

func0000000000000008:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s1, s1, s3, eq
	fmul	s0, s0, s1
	ret

