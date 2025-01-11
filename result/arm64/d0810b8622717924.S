func00000000000000c7:
	mov	w8, #2139095040
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, ge
	cset	w0, ne
	ret

func000000000000004e:
	fcmp	s1, s2
	fccmp	s0, s0, #1, gt
	cset	w0, vc
	ret

func000000000000002d:
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s3, #8, mi
	cset	w0, pl
	ret

func00000000000000ee:
	fcmp	s2, s2
	fccmp	s0, s1, #1, vc
	cset	w0, vc
	ret

func0000000000000022:
	mov	w8, #65534
	movk	w8, #16255, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret

func0000000000000077:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, ne
	cset	w0, ne
	ret

func0000000000000037:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, lt
	cset	w0, ne
	ret

func0000000000000027:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, mi
	cset	w0, ne
	ret

func00000000000000d2:
	mov	w8, #8388608
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #0, pl
	cset	w0, mi
	ret

func0000000000000044:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, gt
	cset	w0, gt
	ret

func000000000000006a:
	mov	w8, #2139095040
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s2, s3, #1, ne
	fccmp	s0, s1, #2, vc
	cset	w0, ls
	ret

func0000000000000024:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, mi
	cset	w0, gt
	ret

func000000000000004c:
	fcmp	s2, #0.0
	fccmp	s0, s1, #8, gt
	cset	w0, ge
	ret

func00000000000000a4:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, ls
	cset	w0, gt
	ret

