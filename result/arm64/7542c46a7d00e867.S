func0000000000000000:
	mov	x8, #4372995238176751616
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fcsel	d1, d2, d1, ne
	fadd	d0, d0, d1
	ret

