func0000000000000002:
	orr	w8, w1, w2, lsl #2
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #3
	orr	w8, w0, w8
	orr	w0, w8, #0x20
	ret

