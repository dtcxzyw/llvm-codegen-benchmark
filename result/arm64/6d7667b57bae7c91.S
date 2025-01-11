func0000000000000022:
	mov	w8, #2139095040
	fmov	s2, w8
	fminnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000044:
	mov	w8, #-8388608
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000024:
	fmov	s2, #1.00000000
	fminnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000007d:
	fmov	s2, #3.00000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000028:
	fmov	s2, #1.00000000
	fminnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

func00000000000000c2:
	mov	w8, #2139095039
	fcmp	s1, #0.0
	fmov	s2, w8
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000057:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, hi
	fcmp	s0, s1
	cset	w0, ne
	ret

func00000000000000c4:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000000c7:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, ne
	ret

func00000000000000cc:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000042:
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func00000000000000c5:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000004a:
	mov	w8, #914358272
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000004d:
	fmov	s2, #4.00000000
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000072:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000045:
	mov	w8, #38293
	movk	w8, #9446, lsl #16
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000052:
	mov	w8, #55050
	fcmp	s1, #0.0
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, hi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000035:
	mov	w8, #1127481344
	fmov	s2, w8
	mov	w8, #1123024896
	fcmp	s1, s2
	fmov	s2, w8
	fcsel	s1, s1, s2, lt
	fcmp	s0, s1
	cset	w0, hi
	ret

func00000000000000a7:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ls
	fcmp	s0, s1
	cset	w0, ne
	ret

