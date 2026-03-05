func00000000000000c2:
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s2, ge
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

func00000000000000c4:
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s2, ge
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	mov	w8, #1065353215
	fmov	s3, #1.00000000
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s0, s2, mi
	tst	w0, #0x1
	fcsel	s1, s1, s3, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000042:
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s2, gt
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

