func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

