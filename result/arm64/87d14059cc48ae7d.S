func00000000000000c8:
	add	w8, w2, #1
	lsr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w2, #1
	lsr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

