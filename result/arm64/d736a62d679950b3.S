func0000000000000024:
	mov	w8, #4059
	movi	d2, #0000000000000000
	movk	w8, #49225, lsl #16
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fcsel	s1, s1, s2, mi
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	fmov	s1, #4.00000000
	fmov	s2, #2.00000000
	fcmp	s0, s1
	fmov	s1, #-4.00000000
	fcsel	s1, s2, s1, mi
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000042:
	fmov	s1, #2.00000000
	fmov	s2, #-2.00000000
	fcmp	s0, s1
	fmov	s1, #4.00000000
	fcsel	s1, s2, s1, gt
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000002c:
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	fmov	s2, #-0.50000000
	fcsel	s1, s2, s1, mi
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

