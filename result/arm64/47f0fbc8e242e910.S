func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	eor	w8, w8, w8, lsr #12
	add	w0, w8, w8, lsl #2
	ret

