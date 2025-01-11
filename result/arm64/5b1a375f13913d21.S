func0000000000000034:
	fmov	s2, #-5.00000000
	movi	d3, #0000000000000000
	fcmp	s0, s2
	fccmp	s1, s3, #8, gt
	cset	w0, ge
	ret

func0000000000000097:
	mov	w8, #2139095040
	fcmp	s0, #0.0
	fmov	s0, w8
	fccmp	s1, s0, #4, ne
	fccmp	s1, s0, #1, ne
	cset	w0, vc
	ret

func0000000000000084:
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, gt
	cset	w0, ne
	ret

func000000000000008d:
	fmov	s2, #1.00000000
	fcmp	s0, s2
	fccmp	s1, s2, #4, pl
	cset	w0, ne
	ret

func0000000000000044:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fmov	s1, #0.50000000
	cset	w8, gt
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func0000000000000024:
	fmov	s2, #1.50000000
	fcmp	s0, s2
	fmov	s0, #0.50000000
	fccmp	s1, s0, #8, gt
	cset	w0, pl
	ret

func0000000000000022:
	fmov	s2, #0.50000000
	mov	w8, #1120403456
	fcmp	s1, s2
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret

func000000000000002b:
	fmov	s2, #-1.00000000
	movi	d3, #0000000000000000
	fcmp	s0, s2
	fccmp	s1, s3, #8, le
	cset	w0, pl
	ret

func000000000000002d:
	mov	w8, #1132462080
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s3, #8, pl
	cset	w0, pl
	ret

func0000000000000082:
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, mi
	cset	w0, ne
	ret

func000000000000004e:
	fmov	s2, #12.00000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s0
	csinc	w0, w8, wzr, vs
	ret

func0000000000000042:
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #0, mi
	cset	w0, le
	ret

func0000000000000048:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000023:
	mov	w8, #44774
	fcmp	s1, #0.0
	movk	w8, #15653, lsl #16
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000088:
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000028:
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret

func000000000000002a:
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000025:
	fmov	s2, #0.50000000
	movi	d3, #0000000000000000
	fcmp	s0, s2
	fccmp	s1, s3, #8, hi
	cset	w0, pl
	ret

