func00000000000006e8:
	add	w8, w2, #1
	lsr	w8, w8, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e8:
	add	w8, w2, #1
	lsr	w8, w8, #5
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

