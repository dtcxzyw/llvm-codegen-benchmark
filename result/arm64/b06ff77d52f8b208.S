func0000000000000003:
	orr	w8, w0, w1
	eor	w0, w8, #0x3ff00000
	ret

func0000000000000002:
	eon	w0, w0, w1
	ret

