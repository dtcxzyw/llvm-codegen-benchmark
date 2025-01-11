func0000000000000022:
	fcmp	d2, d1
	cset	w8, mi
	fcmp	d0, d1
	cset	w9, mi
	eor	w0, w9, w8
	ret

