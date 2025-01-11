func0000000000000000:
	eor	w8, w1, #0x20
	orr	w0, w8, w0
	ret

func0000000000000001:
	eor	w8, w1, #0xffffffe0
	orr	w0, w0, w8
	ret

