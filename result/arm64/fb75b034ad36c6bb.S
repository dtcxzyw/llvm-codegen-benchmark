func0000000000000000:
	add	w8, w0, w1
	eor	w8, w8, w8, lsl #3
	add	w0, w8, w8, lsr #5
	ret

func0000000000000070:
	add	w8, w0, w1
	eor	w8, w8, w8, lsl #4
	add	w0, w8, w8, lsr #17
	ret

