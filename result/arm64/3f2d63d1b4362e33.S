func0000000000000001:
	fmov	d2, #7.00000000
	fmadd	d0, d0, d1, d2
	fmov	x8, d0
	mov	w8, w8
	orr	x8, x0, x8
	fmov	d0, x8
	ret

