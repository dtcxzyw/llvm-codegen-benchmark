func0000000000000002:
	mov	w8, #49317
	movi	d3, #0000000000000000
	movk	w8, #49840, lsl #16
	fmov	s2, w8
	mov	w8, #2139095040
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s3, s0, mi
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000008:
	mov	w8, #2139095040
	fmov	s2, w8
	mov	w8, #-8388608
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s2, s0, eq
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	mov	w8, #1123942400
	fmov	s2, w8
	mov	w8, #2139095040
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000009:
	mov	w8, #2139095040
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s3, s0, eq
	fcsel	s0, s3, s0, vs
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	mov	w8, #1148846080
	fmov	s1, w8
	fcsel	s0, s2, s0, lt
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

