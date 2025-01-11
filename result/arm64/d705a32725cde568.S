func0000000000000004:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000005:
	movi	d2, #0000000000000000
	mov	w8, #11804
	movk	w8, #15181, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, hi
	ret

func0000000000000002:
	mov	w8, #43691
	movk	w8, #15914, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret

