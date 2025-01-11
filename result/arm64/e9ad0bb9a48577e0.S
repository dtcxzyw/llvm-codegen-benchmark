func000000000000002c:
	mov	w8, #36966
	movk	w8, #49930, lsl #16
	fmov	s1, w8
	mov	w8, #1140457472
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000028:
	mov	w8, #36966
	movk	w8, #49930, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000024:
	fmov	s1, #1.00000000
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

