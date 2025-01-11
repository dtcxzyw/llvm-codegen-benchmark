func0000000000000000:
	cmp	w0, w1
	mvn	w8, w2
	csel	w9, w0, w1, lt
	add	w0, w9, w8
	ret

func0000000000000001:
	cmp	w0, w1
	mvn	w8, w2
	csel	w9, w0, w1, lt
	add	w0, w9, w8
	ret

