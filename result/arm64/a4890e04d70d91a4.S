func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	csel	x8, x0, xzr, mi
	csel	x0, x0, x8, gt
	ret

func0000000000000004:
	fcmp	d0, #0.0
	csel	x0, x0, xzr, gt
	ret

