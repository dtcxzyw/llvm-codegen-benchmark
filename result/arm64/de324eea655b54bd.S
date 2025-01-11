func0000000000000002:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #1132396544
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	ret

func0000000000000004:
	mov	w8, #32768
	movk	w8, #17280, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fadd	s0, s0, s1
	ret

