func0000000000000d8c:
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000d88:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

