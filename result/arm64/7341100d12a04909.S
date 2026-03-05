func0000000000000002:
	mov	w8, #1148846080
	fmov	s1, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func000000000000000c:
	fmov	s1, #5.00000000
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

func0000000000000004:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret

