func0000000000000012:
	fabs	d2, d1
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d1, d3, d1, mi
	fdiv	d0, d0, d1
	ret

func0000000000000002:
	fabs	d2, d1
	mov	x8, #4372995238176751616
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d3, d1, mi
	fdiv	d0, d0, d1
	ret

