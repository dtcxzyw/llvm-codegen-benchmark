func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	ret

func0000000000000002:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	ret

func000000000000000a:
	mov	x8, #4636737291354636288
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fmov	d2, #10.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fmul	d0, d0, d1
	ret

