func0000000000000048:
	fmov	d1, #1.00000000
	add	w8, w0, w1
	fcmp	d0, d1
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret

func0000000000000248:
	fmov	d1, #1.00000000
	add	w8, w0, w1
	fcmp	d0, d1
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret

