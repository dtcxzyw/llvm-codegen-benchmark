func00000000000006b4:
	fcmp	d0, #0.0
	add	x8, x1, #1
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret

func00000000000006f4:
	fcmp	d0, #0.0
	add	x8, x1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

