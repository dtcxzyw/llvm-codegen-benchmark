func0000000000000001:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w9, w8, #5
	sub	w0, w9, w8, lsl #1
	ret

func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

