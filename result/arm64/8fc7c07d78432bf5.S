func0000000000000034:
	mov	w8, #-1
	fcmp	s2, #0.0
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fcsel	s1, s2, s1, lt
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000032:
	mov	w8, #-1
	fcmp	s2, #0.0
	fmov	s2, w8
	mov	w8, #-1023541248
	fcsel	s1, s2, s1, lt
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000022:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000024:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000008c:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, eq
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000013:
	mov	w8, #2143289344
	fcmp	s2, s2
	fmov	s2, w8
	fcsel	s1, s2, s1, vs
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000085:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	mov	w8, #44774
	movk	w8, #15653, lsl #16
	fcsel	s1, s3, s1, eq
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

