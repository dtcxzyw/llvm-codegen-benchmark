func0000000000000242:
	mov	w8, #931135488
	fmov	s3, #1.00000000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s2, s2, s1, mi
	fcmp	s1, s3
	fcsel	s1, s3, s2, gt
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000244:
	mov	w8, #931135488
	fmov	s3, #1.00000000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s2, s2, s1, mi
	fcmp	s1, s3
	fcsel	s1, s3, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000424:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000243:
	fmov	s2, #-1.00000000
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, mi
	fcmp	s1, s3
	fcsel	s1, s3, s2, gt
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000422:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000423:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000425:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000042c:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, ge
	ret

func000000000000042a:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, ls
	ret

