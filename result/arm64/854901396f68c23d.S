func0000000000000050:
	mvn	w8, w1
	add	w8, w2, w8
	add	w0, w0, w8, lsl #1
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w8, w0, w8, lsl #12
	add	w0, w8, #1, lsl #12
	ret

func00000000000000d4:
	sub	w8, w2, w1
	add	w8, w0, w8, lsl #2
	add	w0, w8, #4
	ret

