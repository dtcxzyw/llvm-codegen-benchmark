func000000000000000f:
	mvn	w8, w2
	lsr	w8, w8, #24
	madd	w0, w1, w8, w0
	ret

