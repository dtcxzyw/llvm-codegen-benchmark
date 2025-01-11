func0000000000000008:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, lo
	ret

