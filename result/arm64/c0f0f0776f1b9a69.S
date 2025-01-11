func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #10
	eor	w8, w8, w8, lsr #6
	add	w0, w8, w8, lsl #3
	ret

