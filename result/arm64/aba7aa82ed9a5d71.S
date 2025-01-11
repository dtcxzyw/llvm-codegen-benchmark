func0000000000000003:
	and	w8, w2, #0x80
	orr	w8, w1, w8, lsr #7
	orr	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xfe
	orr	w8, w1, w8, lsr #1
	orr	w0, w8, w0
	ret

