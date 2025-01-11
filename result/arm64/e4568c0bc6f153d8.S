func0000000000000000:
	add	w8, w2, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func000000000000000a:
	add	w8, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

