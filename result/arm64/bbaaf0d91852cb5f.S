func0000000000000201:
	add	w8, w0, w2
	cmp	w8, w1, lsr #3
	cset	w0, eq
	ret

func0000000000000361:
	add	w8, w0, w2
	cmp	w8, w1, lsr #1
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w2
	cmp	w8, w1, lsr #3
	cset	w0, hi
	ret

