func0000000000000002:
	add	w8, w1, w0
	add	w8, w8, #2
	orr	w0, w8, #0x40
	ret

func0000000000000000:
	sub	w8, w1, #8
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

