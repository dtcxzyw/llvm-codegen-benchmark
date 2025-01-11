func00000000000006f4:
	lsr	x8, x2, #63
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #255
	cset	w0, lo
	ret

func00000000000004a6:
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret

