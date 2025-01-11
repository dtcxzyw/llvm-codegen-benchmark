func00000000000000aa:
	sub	w8, w1, w2, sxth
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

