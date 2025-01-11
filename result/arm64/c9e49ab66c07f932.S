func0000000000000000:
	mov	x8, #4636737291354636288
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d2, d1, d2
	fcsel	d1, d1, d2, ne
	fadd	d0, d0, d1
	ret

