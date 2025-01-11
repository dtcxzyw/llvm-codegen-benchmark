func0000000000000003:
	and	w8, w1, #0xf0
	orr	w0, w0, w8, lsr #4
	ret

func0000000000000001:
	and	w8, w1, #0xe0
	orr	w0, w0, w8, lsr #5
	ret

