func00000000000000ca:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fccmp	s0, s1, #2, ge
	cset	w0, ls
	ret

func000000000000002c:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	fmov	s1, #-0.50000000
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret

func00000000000000ac:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret

func0000000000000024:
	mov	w8, #57672
	movk	w8, #16202, lsl #16
	fmov	s1, w8
	mov	w8, #31457
	movk	w8, #15956, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func0000000000000037:
	mov	w8, #1133903872
	movi	d2, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fccmp	s0, s2, #4, lt
	cset	w0, ne
	ret

func0000000000000035:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, lt
	cset	w0, hi
	ret

func000000000000004d:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #14269
	movk	w8, #46470, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #8, gt
	cset	w0, pl
	ret

func0000000000000077:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, ne
	cset	w0, ne
	ret

func00000000000000bd:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w0, pl
	ret

func000000000000003d:
	movi	v1.2s, #79, lsl #24
	movi	v2.2s, #207, lsl #24
	fcmp	s0, s1
	fccmp	s0, s2, #8, lt
	cset	w0, pl
	ret

func00000000000000db:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fccmp	s0, s1, #0, pl
	cset	w0, le
	ret

func00000000000000a4:
	fmov	s1, #0.50000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, ls
	cset	w0, gt
	ret

func0000000000000052:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #0, hi
	cset	w0, mi
	ret

func00000000000000c2:
	mov	w8, #4059
	fcmp	s0, #0.0
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #0, ge
	cset	w0, mi
	ret

func0000000000000042:
	mov	w8, #24576
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	mov	w8, #32768
	movk	w8, #17723, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func0000000000000022:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret

func0000000000000027:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w0, ne
	ret

func000000000000007b:
	mov	w8, #2139095039
	movi	d2, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fccmp	s0, s2, #0, ne
	cset	w0, le
	ret

func0000000000000072:
	fmov	s1, #-1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, ne
	cset	w0, mi
	ret

func0000000000000047:
	mov	w8, #1116471296
	fmov	s1, w8
	mov	w8, #1135869952
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret

func0000000000000036:
	movi	v1.2s, #95, lsl #24
	mov	w8, #2139095040
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, lt
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret

func0000000000000074:
	mov	w8, #1148846080
	movi	d2, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fccmp	s0, s2, #4, ne
	cset	w0, gt
	ret

func000000000000007e:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fccmp	s0, s0, #1, ne
	cset	w0, vc
	ret

