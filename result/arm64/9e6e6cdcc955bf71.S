func00000000000000ac:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #8, ls
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000044:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000088:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000022:
	mov	w8, #2122317823
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w8, mi
	and	w0, w8, w0
	ret

func00000000000000cc:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ge
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000055:
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000aa:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000077:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000066:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s1, s2, #1, ne
	fccmp	s0, s2, #4, vc
	fccmp	s0, s2, #1, ne
	cset	w8, vc
	and	w0, w8, w0
	ret

func00000000000000bb:
	fmaxnm	s0, s0, s1
	mov	w8, #1135869952
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	and	w0, w8, w0
	ret

func00000000000000ca:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ge
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000024:
	mov	w8, #26214
	movk	w8, #16230, lsl #16
	fmov	s2, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000ee:
	fcmp	s0, s1
	cset	w8, vc
	and	w0, w8, w0
	ret

func000000000000008b:
	mov	w8, #1120403456
	fcmp	s1, #0.0
	fmov	s1, w8
	fccmp	s0, s1, #0, eq
	cset	w8, le
	and	w0, w8, w0
	ret

