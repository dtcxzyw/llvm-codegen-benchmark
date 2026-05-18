func0000000000000004:
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fminnm	s0, s0, s1
	ret

func0000000000000002:
	fmov	s1, #10.00000000
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000008:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	mov	w8, #2139095039
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

func000000000000000a:
	fadd	s0, s0, s0
	fmov	s1, #0.25000000
	fmaxnm	s0, s0, s1
	ret

