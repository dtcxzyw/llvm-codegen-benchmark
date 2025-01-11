func0000000000000042:
	mov	w8, #931135488
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fmov	s3, w8
	fcsel	s3, s3, s1, ne
	fcmp	s1, s2
	fcsel	s1, s2, s3, gt
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000044:
	mov	w8, #931135488
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fmov	s3, w8
	fcsel	s3, s3, s1, ne
	fcmp	s1, s2
	fcsel	s1, s2, s3, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000024:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000043:
	fmov	s2, #-1.00000000
	fmov	s3, #1.00000000
	tst	w0, #0x1
	fcsel	s2, s2, s1, ne
	fcmp	s1, s3
	fcsel	s1, s3, s2, gt
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000022:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000023:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000025:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000002c:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, ge
	ret

func000000000000002a:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, ls
	ret

