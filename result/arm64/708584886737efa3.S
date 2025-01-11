func0000000000000060:
	mul	w8, w2, w1
	add	w8, w0, w8, lsl #1
	lsr	w0, w8, #6
	ret

func0000000000000028:
	mul	w8, w2, w1
	add	w8, w0, w8, lsl #6
	lsr	w0, w8, #16
	ret

