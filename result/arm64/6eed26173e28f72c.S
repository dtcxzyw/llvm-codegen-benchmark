func000000000000000a:
	lsl	w8, w1, #2
	add	w8, w8, #8
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #4
	sub	w8, w8, #16
	orr	w0, w0, w8
	ret

