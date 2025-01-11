func0000000000000002:
	mov	w8, #1132396544
	fmov	s1, w8
	fminnm	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	ret

func000000000000000c:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	ret

func0000000000000004:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

