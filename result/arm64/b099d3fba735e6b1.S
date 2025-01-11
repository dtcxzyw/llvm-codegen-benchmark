func0000000000000002:
	mov	w8, #55050
	mov	w9, #55050
	fcmp	s0, s1
	movk	w8, #48291, lsl #16
	movk	w9, #15523, lsl #16
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, gt
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, ls
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s2, s0, ge
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, eq
	ret

