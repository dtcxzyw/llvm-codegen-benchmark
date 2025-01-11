func0000000000000005:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	mov	w8, #4059
	movk	w8, #16201, lsl #16
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000b:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000009:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000007:
	mov	w8, #4033
	tst	w0, #0x1
	movk	w8, #16636, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

