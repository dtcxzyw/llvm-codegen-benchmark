func00000000000006f4:
	add	x8, x1, x2, lsr #63
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret

func00000000000004a6:
	add	x8, x1, x2, lsr #32
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

