func0000000000000000:
	add	w8, w1, w2, lsr #3
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000002:
	add	w8, w1, w2, lsr #4
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

