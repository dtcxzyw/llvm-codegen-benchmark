func0000000000000024:
	add	w8, w1, w0
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, w0
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

