func0000000000000002:
	fabs	d1, d1
	fmov	d2, #1.50000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmul	d0, d0, d2
	ret

func0000000000000004:
	fabs	d1, d1
	mov	x8, #4372995238176751616
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000014:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fadd	d0, d0, d0
	ret

