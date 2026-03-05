func0000000000000042:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000024:
	mov	x8, #281200098803712
	tst	w0, #0x1
	movk	x8, #16607, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	ret

