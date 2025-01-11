func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

