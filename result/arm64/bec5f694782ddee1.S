func0000000000000000:
	sub	w8, w1, w0
	lsl	w8, w8, #12
	add	w0, w8, #1, lsl #12
	ret

func0000000000000027:
	mvn	w8, w0
	add	w8, w1, w8
	lsl	w0, w8, #2
	ret

func000000000000002f:
	mvn	w8, w0
	add	w8, w1, w8
	lsl	w0, w8, #2
	ret

