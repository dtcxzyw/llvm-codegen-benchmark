func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000078:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, hi
	ret

