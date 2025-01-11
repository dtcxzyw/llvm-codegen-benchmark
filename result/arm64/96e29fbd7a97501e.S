func000000000000009d:
	mov	w8, #2139095040
	fmul	s1, s1, s2
	fmov	s3, w8
	mov	w8, #-1023541248
	fcmp	s0, s3
	fccmp	s0, s3, #8, le
	fmov	s0, w8
	fccmp	s1, s0, #8, pl
	cset	w0, pl
	ret

func0000000000000024:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, mi
	cset	w0, gt
	ret

func00000000000000ac:
	fmov	s3, #1.00000000
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, s3
	fccmp	s1, s2, #8, ls
	cset	w0, ge
	ret

func0000000000000044:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, gt
	cset	w0, gt
	ret

func0000000000000088:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #0, eq
	cset	w0, eq
	ret

func00000000000000cc:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #8, ge
	cset	w0, ge
	ret

func0000000000000077:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, ne
	cset	w0, ne
	ret

func000000000000008b:
	fmul	s1, s1, s2
	mov	w8, #1120403456
	fcmp	s0, #0.0
	fmov	s0, w8
	fccmp	s1, s0, #0, eq
	cset	w0, le
	ret

