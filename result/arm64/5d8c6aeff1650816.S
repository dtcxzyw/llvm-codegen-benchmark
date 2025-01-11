func000000000000000c:
	add	w8, w0, w2, lsr #16
	add	w0, w8, w1, lsl #16
	ret

func0000000000000020:
	add	w8, w1, w2, lsr #1
	add	w0, w8, w0, lsl #1
	ret

