func0000000000000000:
	mov	x8, #3689348814741910323
	fmov	d1, #0.50000000
	tst	w0, #0x1
	movk	x8, #16363, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	fmov	d1, #1.00000000
	fcsel	d0, d1, d0, ne
	ret

