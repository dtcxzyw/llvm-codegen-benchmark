func0000000000000004:
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fmov	s3, w8
	mov	w8, #2139095040
	fcmp	s2, s3
	fmov	s2, w8
	fcsel	s1, s2, s1, gt
	fmul	s0, s0, s1
	ret

func0000000000000008:
	mov	w8, #2139095040
	fmov	s3, w8
	mov	w8, #-1
	fcmp	s2, s3
	fmov	s2, w8
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret

func000000000000000a:
	mov	w8, #880803840
	movi	d4, #0000000000000000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, ls
	fmul	s0, s1, s0
	ret

func0000000000000009:
	mov	w8, #2139095040
	movi	d4, #0000000000000000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, eq
	fcsel	s1, s4, s1, vs
	fmul	s0, s0, s1
	ret

func0000000000000003:
	mov	w8, #-1
	fcmp	s2, #0.0
	fmov	s2, w8
	fcsel	s1, s2, s1, lt
	fmul	s0, s0, s1
	ret

func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fmul	s0, s0, s1
	ret

func000000000000000b:
	mov	w8, #52343
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, le
	fmul	s0, s0, s1
	ret

func0000000000000001:
	mov	w8, #2143289344
	fcmp	s2, s2
	fmov	s2, w8
	fcsel	s1, s2, s1, vs
	fmul	s0, s0, s1
	ret

func0000000000000005:
	mov	w8, #60503
	movi	d4, #0000000000000000
	movk	w8, #16533, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, hi
	fmul	s0, s1, s0
	ret

