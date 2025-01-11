func0000000000000000:
	fdiv	d0, d0, d1
	mov	x8, #4372995238176751616
	tst	w0, #0x1
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fcsel	d0, d1, d0, ne
	ret

