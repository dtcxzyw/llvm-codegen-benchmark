func0000000000000022:
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret

func0000000000000044:
	mov	x8, #-2
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	mov	x8, #-2
	movk	x8, #49135, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	ret

func000000000000004e:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

