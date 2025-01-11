func0000000000000042:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s1, s3, s1, gt
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000044:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s1, s3, s1, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000048:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s1, s3, s1, gt
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000024:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000082:
	fmov	s3, #1.00000000
	movi	d4, #0000000000000000
	fcmp	s2, s3
	fcsel	s1, s4, s1, eq
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000043:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s1, s3, s1, gt
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000022:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000023:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000025:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000002c:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fcmp	s1, s0
	cset	w0, ge
	ret

func000000000000002a:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fcmp	s1, s0
	cset	w0, ls
	ret

