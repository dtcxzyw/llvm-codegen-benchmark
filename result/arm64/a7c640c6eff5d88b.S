func0000000000000204:
	add	w8, w2, w1, lsr #24
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000020c:
	add	w8, w2, w1, lsr #31
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	add	w8, w2, w1, lsr #2
	cmp	w8, w0
	cset	w0, hi
	ret

