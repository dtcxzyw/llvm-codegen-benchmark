func0000000000000010:
	cmp	w2, w0
	csel	w8, w1, w2, lo
	sub	w0, w8, w0
	ret

func0000000000000020:
	cmp	w0, w2
	csel	w8, w1, w2, hi
	sub	w0, w8, w0
	ret

