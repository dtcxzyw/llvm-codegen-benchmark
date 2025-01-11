func0000000000000000:
	mov	x8, #4636737291354636288
	tst	w0, #0x1
	fmov	d2, x8
	fsub	d1, d2, d1
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	ret

