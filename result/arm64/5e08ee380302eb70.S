func0000000000000000:
	add	w8, w1, w2
	eor	w8, w8, w8, lsl #3
	add	w8, w0, w8
	lsl	w0, w8, #4
	ret

func00000000000000e0:
	add	w8, w1, w2
	eor	w8, w8, w8, lsl #4
	add	w8, w0, w8
	lsl	w0, w8, #25
	ret

