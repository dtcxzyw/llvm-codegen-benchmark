func0000000000000000:
	fmov	d2, #0.50000000
	mov	x8, #4372995238176751616
	tst	w0, #0x1
	fmul	d1, d1, d2
	fmov	d2, x8
	fcsel	d0, d0, d2, ne
	fmul	d0, d0, d1
	ret

