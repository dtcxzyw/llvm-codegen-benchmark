func0000000000000048:
	fmov	d2, #1.00000000
	fcvtzs	w8, d1
	fcmp	d0, d2
	add	w8, w0, w8
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret

func0000000000000248:
	fmov	d2, #1.00000000
	fcvtzs	w8, d1
	fcmp	d0, d2
	add	w8, w0, w8
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret

