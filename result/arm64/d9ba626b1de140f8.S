func000000000000006d:
	fmov	w9, s0
	mov	w8, #59135
	movk	w8, #11995, lsl #16
	fmov	s1, w8
	ubfx	w9, w9, #23, #8
	cmp	w9, #255
	fccmp	s0, s1, #8, lo
	cset	w0, pl
	ret

func00000000000000d2:
	movi	v1.2s, #52, lsl #24
	fabs	s2, s0
	movi	d3, #0000000000000000
	fcmp	s2, s1
	fccmp	s0, s3, #0, pl
	cset	w0, mi
	ret

func0000000000000065:
	fmov	w8, s0
	fmov	s1, #-1.00000000
	ubfx	w8, w8, #23, #8
	cmp	w8, #255
	fccmp	s0, s1, #0, lo
	cset	w0, hi
	ret

func00000000000000a7:
	fabs	s1, s0
	mov	w8, #1120403456
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s3, #4, ls
	cset	w0, ne
	ret

