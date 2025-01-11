func0000000000000001:
	orr	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w2, #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	orr	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #48
	ret

