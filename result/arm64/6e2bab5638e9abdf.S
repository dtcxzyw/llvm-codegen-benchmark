func0000000000000008:
	fmov	d3, #1.00000000
	fcmp	d2, #0.0
	fsub	d0, d0, d1
	fcsel	d1, d3, d2, eq
	fdiv	d0, d0, d1
	ret

func0000000000000002:
	mov	x8, #4372995238176751616
	fsub	d0, d0, d1
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d3, d2, mi
	fdiv	d0, d0, d1
	ret

