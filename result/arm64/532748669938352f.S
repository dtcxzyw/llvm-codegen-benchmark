func0000000000000000:
	fcvtzs	w8, d1
	scvtf	d1, w8
	mov	x8, #281474972516352
	movk	x8, #49631, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret

