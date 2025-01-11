func0000000000000000:
	add	w8, w2, #4, lsl #12
	add	w9, w1, #4, lsl #12
	orr	w8, w9, w8
	add	w9, w0, #4, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000054:
	add	w8, w2, #1
	add	w9, w1, #1
	orr	w8, w9, w8
	add	w9, w0, #1
	orr	w0, w8, w9
	ret

