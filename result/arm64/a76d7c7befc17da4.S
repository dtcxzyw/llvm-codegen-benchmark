func0000000000000042:
	mov	x8, #246290604621824
	movi	d2, #0000000000000000
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d1, d1, d0, gt
	fcmp	d0, #0.0
	fcsel	d0, d2, d1, mi
	ret

func0000000000000024:
	fmov	d1, #-1.00000000
	fmov	d2, #1.00000000
	fcmp	d0, d1
	fcsel	d1, d1, d0, mi
	fcmp	d0, d2
	fcsel	d0, d2, d1, gt
	ret

