func0000000000000000:
	sub	w8, w1, w2
	sub	w8, w8, #4
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

func0000000000000010:
	sub	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, hi
	ret

