func0000000000000000:
	eor	w8, w1, w1, lsl #25
	add	w8, w8, w8, lsr #6
	add	w0, w8, w0
	ret

func0000000000000040:
	eor	w8, w1, w1, lsl #4
	add	w8, w8, w8, lsr #17
	add	w0, w0, w8
	ret

