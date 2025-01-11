func0000000000000000:
	lsr	w8, w0, #2
	add	w8, w8, w0, lsl #6
	add	w8, w8, w1
	eor	w0, w8, w0
	ret

