func0000000000000000:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	mov	x8, #4372995238176751616
	tst	w0, #0x1
	fadd	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret

