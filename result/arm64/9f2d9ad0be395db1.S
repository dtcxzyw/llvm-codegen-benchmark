func000000000000054a:
	add	w8, w2, w1
	sub	w9, w0, w1
	add	w8, w8, #2
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

