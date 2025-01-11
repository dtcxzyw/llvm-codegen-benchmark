func0000000000000000:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

