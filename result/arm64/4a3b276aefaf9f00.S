func0000000000000000:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4372995238176751616
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000003:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4
	movk	x8, #15544, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

