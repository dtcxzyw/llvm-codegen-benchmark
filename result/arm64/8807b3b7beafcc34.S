func0000000000000381:
	fcmp	d0, #0.0
	add	w8, w0, #1
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func00000000000003e1:
	fcmp	d0, #0.0
	add	w8, w0, #1
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

