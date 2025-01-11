func0000000000000004:
	movi	d1, #0000000000000000
	fcvt	s0, d0
	fmaxnm	s0, s0, s1
	ret

func000000000000000c:
	fcvt	s0, d0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

func0000000000000002:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

func0000000000000007:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	ret

func000000000000000e:
	fcvt	s0, d0
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret

