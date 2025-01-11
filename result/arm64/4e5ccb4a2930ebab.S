func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

