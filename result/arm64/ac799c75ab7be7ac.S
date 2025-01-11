func0000000000000034:
	mov	w8, #-1
	fcmp	s2, #0.0
	fmov	s2, w8
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fcsel	s1, s2, s1, lt
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000032:
	mov	w8, #-1
	fcmp	s2, #0.0
	fmov	s2, w8
	mov	w8, #49317
	movk	w8, #49840, lsl #16
	fcsel	s1, s2, s1, lt
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000022:
	mov	w8, #52429
	movk	w8, #15692, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fmov	s2, #1.00000000
	fcsel	s1, s2, s1, mi
	fadd	s0, s1, s0
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000024:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

