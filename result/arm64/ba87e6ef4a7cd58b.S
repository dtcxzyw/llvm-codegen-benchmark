func0000000000000014:
	fabs	d1, d1
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fmul	d0, d0, d1
	ret

func0000000000000004:
	fabs	d1, d1
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fmul	d0, d1, d0
	ret

func0000000000000002:
	fabs	d1, d1
	mov	x8, #9218868437227405311
	fmov	d2, x8
	fminnm	d1, d1, d2
	fmul	d0, d0, d1
	ret

