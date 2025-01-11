func00000000000000c0:
	add	w8, w2, w1
	sub	w8, w8, w0
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12
	ret

func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

