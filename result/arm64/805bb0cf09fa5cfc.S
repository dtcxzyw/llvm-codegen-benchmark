func0000000000000004:
	mov	x8, #4372995238176751616
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d2, d2, d3, gt
	fmul	d1, d2, d1
	fdiv	d0, d1, d0
	ret

func0000000000000002:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d2, d3, mi
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

