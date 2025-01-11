func0000000000000004:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret

