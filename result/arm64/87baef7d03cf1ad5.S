func0000000000000028:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000022:
	mov	w8, #931135488
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000024:
	mov	w8, #931135488
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000044:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s1, s3, s1, ne
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000023:
	fmov	s2, #-1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000042:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s1, s3, s1, ne
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000043:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s1, s3, s1, ne
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000045:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s1, s3, s1, ne
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000004c:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s1, s3, s1, ne
	fcmp	s1, s0
	cset	w0, ge
	ret

func000000000000004a:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s1, s3, s1, ne
	fcmp	s1, s0
	cset	w0, ls
	ret

