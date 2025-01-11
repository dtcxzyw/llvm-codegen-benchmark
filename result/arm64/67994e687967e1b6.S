func000000000000000c:
	mov	x8, #-4476578029606273024
	fmov	d2, x8
	fcmp	d1, d2
	movi	d1, #0000000000000000
	cset	w8, ge
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

func000000000000000a:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	movi	d1, #0000000000000000
	cset	w8, ls
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	mov	x9, #9221120237041090560
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, x9
	cset	w8, mi
	csinc	w8, w8, wzr, le
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

func0000000000000004:
	fcmp	d1, #0.0
	movi	d1, #0000000000000000
	cset	w8, gt
	tst	w8, w0
	fcsel	d0, d0, d1, ne
	ret

