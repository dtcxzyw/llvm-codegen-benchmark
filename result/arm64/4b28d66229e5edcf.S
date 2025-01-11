func0000000000000024:
	fcmp	d1, d2
	movi	d3, #0000000000000000
	fcsel	d1, d1, d2, mi
	fmaxnm	d1, d1, d3
	fmul	d0, d0, d1
	ret

func0000000000000042:
	fcmp	d2, d1
	mov	x8, #281200098803712
	movk	x8, #16607, lsl #48
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fminnm	d1, d1, d2
	fmul	d0, d1, d0
	ret

