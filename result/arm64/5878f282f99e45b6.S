func0000000000000002:
	lsr	w8, w0, #5
	ucvtf	d1, w8
	mov	x8, #4724276009111650304
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret

