func0000000000000000:
	ucvtf	d2, w0
	fmadd	d0, d0, d1, d2
	fmov	x8, d0
	lsr	x0, x8, #32
	ret

