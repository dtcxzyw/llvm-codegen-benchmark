func0000000000000004:
	cmp	w2, w0
	csel	w8, w1, w2, eq
	sub	w0, w0, w8
	ret

func0000000000000020:
	cmp	w2, w0
	csel	w8, w1, w2, hi
	sub	w0, w0, w8
	ret

