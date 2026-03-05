func0000000000000002:
	fdiv	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcvt	s0, d0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret

func000000000000000c:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcvt	s0, d0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

func000000000000000e:
	fdiv	d0, d0, d1
	mov	w8, #2139095040
	fmov	s1, w8
	fcvt	s0, d0
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret

