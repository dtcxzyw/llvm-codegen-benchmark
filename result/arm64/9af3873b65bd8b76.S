func0000000000000008:
	fmov	d3, #1.00000000
	fcmp	d2, #0.0
	fcsel	d2, d3, d2, eq
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret

func0000000000000002:
	mov	x8, #4372995238176751616
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d2, d3, d2, mi
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret

