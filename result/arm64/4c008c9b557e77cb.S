func0000000000000003:
	and	w8, w1, #0xf8
	orr	w0, w0, w8, lsr #3
	ret

func0000000000000002:
	and	w8, w1, #0x80
	orr	w0, w0, w8, lsr #7
	ret

