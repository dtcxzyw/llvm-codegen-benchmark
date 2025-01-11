func0000000000000004:
	movi	d1, #0000000000000000
	mov	x8, #4503599627370496
	tst	w0, #0x1
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret

func000000000000000c:
	mov	x8, #-4476578029606273024
	tst	w0, #0x1
	fmov	d1, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret

func000000000000000e:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	movi	d2, #0000000000000000
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d1, d0, d2, mi
	fcsel	d0, d0, d1, gt
	tst	w0, #0x1
	fcsel	d0, d2, d0, ne
	ret

