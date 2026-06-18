func0000000000000042:
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000028:
	fmov	s1, #10.00000000
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000022:
	mov	w8, #1132396544
	movi	d2, #0000000000000000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000024:
	mov	w8, #52429
	fadd	s0, s0, s0
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000002c:
	mov	w8, #55050
	movk	w8, #17443, lsl #16
	fmov	s1, w8
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000047:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000084:
	fadd	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000083:
	fadd	s0, s0, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000044:
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, gt
	ret

