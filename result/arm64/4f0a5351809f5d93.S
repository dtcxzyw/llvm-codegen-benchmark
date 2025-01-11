func0000000000000004:
	fmov	d1, #1.00000000
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000002:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	mov	x8, #27487790694400
	movk	x8, #16473, lsl #48
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func000000000000000c:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

