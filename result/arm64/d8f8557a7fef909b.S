func0000000000000000:
	eor	w8, w1, w2
	add	w8, w0, w8
	eor	w8, w8, w8, lsl #3
	lsr	w0, w8, #5
	ret

func000000000000001c:
	eor	w8, w1, w2
	add	w8, w0, w8
	eor	w8, w8, w8, lsl #4
	lsr	w0, w8, #17
	ret

