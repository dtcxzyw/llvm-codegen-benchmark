func0000000000000004:
	mov	x8, #4372995238176751616
	fmov	d3, x8
	fcmp	d2, d3
	fmov	d2, #1.00000000
	fcsel	d1, d1, d2, gt
	fdiv	d0, d0, d1
	ret

func0000000000000005:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, hi
	fdiv	d0, d0, d1
	ret

