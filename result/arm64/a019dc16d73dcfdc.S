func0000000000000002:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fminnm	d1, d1, d2
	fmul	d0, d0, d1
	ret

func0000000000000004:
	fdiv	d1, d1, d2
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fmul	d0, d1, d0
	ret

func000000000000000e:
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fmul	d0, d0, d1
	ret

