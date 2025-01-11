func0000000000000004:
	mov	w8, #-1
	tst	w0, #0x1
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #-1
	tst	w0, #0x1
	fmov	s2, w8
	mov	w8, #-1023541248
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000003:
	mov	w8, #2143289344
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	mov	w8, #44774
	movk	w8, #15653, lsl #16
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

