func0000000000000424:
	mov	w8, #1148846080
	fmov	s2, #1.50000000
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s1, s2
	fmov	s1, #0.50000000
	fccmp	s0, s1, #8, gt
	cset	w0, pl
	ret

func0000000000000422:
	mov	w8, #1148846080
	fmov	s2, #0.50000000
	fmov	s1, w8
	mov	w8, #1120403456
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func000000000000042b:
	mov	w8, #1132396544
	fmov	s2, #-1.00000000
	movi	d3, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s1, s2
	fccmp	s0, s3, #8, le
	cset	w0, pl
	ret

func000000000000042d:
	mov	w8, #1132396544
	movi	d3, #0000000000000000
	fmov	s1, w8
	mov	w8, #1132462080
	fmov	s2, w8
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s1, s2
	fccmp	s0, s3, #8, pl
	cset	w0, pl
	ret

func0000000000000423:
	fmov	s1, #1.00000000
	mov	w8, #44774
	movk	w8, #15653, lsl #16
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, #0.0
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000428:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func000000000000042a:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000425:
	fmov	s1, #1.00000000
	fmov	s2, #0.50000000
	movi	d3, #0000000000000000
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s1, s2
	fccmp	s0, s3, #8, hi
	cset	w0, pl
	ret

