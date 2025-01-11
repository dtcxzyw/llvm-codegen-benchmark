func0000000000000075:
	ubfiz	w8, w2, #2, #4
	orr	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #32
	ret

func0000000000000074:
	ubfiz	w8, w2, #3, #1
	orr	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

