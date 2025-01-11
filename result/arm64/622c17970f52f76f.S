func0000000000000003:
	lsr	w8, w2, #6
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

func0000000000000000:
	lsr	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

