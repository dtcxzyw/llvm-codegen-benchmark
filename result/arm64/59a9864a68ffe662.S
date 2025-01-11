func0000000000000002:
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fadd	d0, d0, d0
	ret

func0000000000000012:
	fabs	d1, d1
	mov	x8, #4372995238176751616
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

