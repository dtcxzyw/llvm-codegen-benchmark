func0000000000000004:
	fabs	d1, d0
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	fcsel	d0, d0, d1, gt
	ret

func0000000000000006:
	fmov	x8, d0
	movi	d1, #0000000000000000
	ubfx	x8, x8, #52, #11
	cmp	x8, #2047
	fcsel	d0, d0, d1, lo
	ret

