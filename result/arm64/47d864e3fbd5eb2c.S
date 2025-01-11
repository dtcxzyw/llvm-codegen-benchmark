func0000000000000001:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsr #24
	ret

func0000000000000003:
	and	w8, w0, #0xf8
	orr	w0, w8, w1, lsr #13
	ret

