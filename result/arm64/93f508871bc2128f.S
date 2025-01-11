func0000000000000000:
	fmov	d2, #0.50000000
	mov	x8, #4636737291354636288
	tst	w0, #0x1
	fmul	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, ne
	ret

