func0000000000000002:
	orr	w8, w1, w2
	eor	w8, w8, #0x7c
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	orn	w0, w0, w8
	ret

