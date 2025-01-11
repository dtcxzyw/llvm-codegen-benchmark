func0000000000000d86:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000c26:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #0, lt
	cset	w0, eq
	ret

