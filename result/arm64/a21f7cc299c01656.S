func0000000000000000:
	eor	w8, w1, w1, lsl #3
	add	w8, w8, w8, lsr #5
	eor	w0, w0, w8
	ret

func000000000000001b:
	eor	w8, w1, w1, lsl #3
	add	w8, w8, w8, lsr #5
	eor	w0, w0, w8
	ret

func0000000000000010:
	eor	w8, w1, w1, lsl #4
	add	w8, w8, w8, lsr #17
	eor	w0, w0, w8
	ret

