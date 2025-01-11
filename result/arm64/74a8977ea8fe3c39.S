func0000000000000024:
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000042:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func000000000000002c:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	ret

func0000000000000022:
	mov	w8, #1119092736
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func00000000000000ca:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

