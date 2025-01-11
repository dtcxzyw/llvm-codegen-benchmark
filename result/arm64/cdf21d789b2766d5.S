func000000000000014a:
	add	w8, w2, w1
	add	w8, w8, #2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

