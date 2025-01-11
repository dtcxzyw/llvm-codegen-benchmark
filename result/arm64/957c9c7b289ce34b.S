func0000000000000010:
	orr	w8, w1, #0x2
	lsl	w8, w8, w0
	sub	w0, w8, #4
	ret

func0000000000000011:
	orr	w8, w1, #0x4
	lsl	w8, w8, w0
	add	w0, w8, #2
	ret

