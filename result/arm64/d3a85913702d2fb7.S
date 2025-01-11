func0000000000000030:
	lsl	w8, w1, w2
	add	w8, w8, w0
	lsl	w9, w8, #16
	sub	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #8
	ret

