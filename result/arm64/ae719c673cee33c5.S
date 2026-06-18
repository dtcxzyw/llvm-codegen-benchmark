func0000000000000042:
	mov	w8, #49317
	fadd	s0, s0, s1
	movk	w8, #17072, lsl #16
	fmov	s1, w8
	mov	w8, #49317
	movk	w8, #49840, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000024:
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000083:
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000084:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

