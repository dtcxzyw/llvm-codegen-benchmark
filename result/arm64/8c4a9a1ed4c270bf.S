func0000000000000002:
	mov	w8, #58632
	fmul	s0, s0, s1
	movk	w8, #7740, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func000000000000000a:
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

func0000000000000008:
	fmul	s0, s0, s1
	movi	v1.2s, #128, lsl #24
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

