func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

