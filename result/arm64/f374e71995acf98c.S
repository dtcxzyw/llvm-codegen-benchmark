func00000000000000c7:
	fmov	s2, #3.00000000
	fcmp	s0, #0.0
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fccmp	s1, s2, #4, ge
	cset	w0, ne
	ret

func0000000000000042:
	fmov	s2, #0.50000000
	fcmp	s0, #0.0
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fccmp	s1, s2, #0, gt
	cset	w0, mi
	ret

func0000000000000024:
	fmov	s2, #0.25000000
	fmov	s3, #2.00000000
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, s3
	fccmp	s1, s2, #4, mi
	cset	w0, gt
	ret

func0000000000000022:
	mov	w8, #39322
	movi	d3, #0000000000000000
	movk	w8, #16281, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, mi
	cset	w0, mi
	ret

func00000000000000a4:
	movi	v2.2s, #188, lsl #24
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, ls
	cset	w0, gt
	ret

func0000000000000088:
	mov	w8, #947912704
	fmov	s2, w8
	fmul	s1, s1, s2
	fmov	s2, #-1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #0, eq
	cset	w0, eq
	ret

