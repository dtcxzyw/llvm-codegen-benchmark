func0000000000000002:
	mov	x8, #211106232532992
	movk	x8, #16514, lsl #48
	fmov	d1, x8
	fminnm	d0, d0, d1
	fcvt	s0, d0
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fcvt	s0, d0
	ret

func000000000000000c:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	fcvt	s0, d0
	ret

