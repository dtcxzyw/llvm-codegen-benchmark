func0000000000000002:
	and	w8, w1, #0xfc00
	orr	w0, w0, w8, lsr #10
	ret

func0000000000000003:
	and	w8, w1, #0xff00
	orr	w0, w0, w8, lsr #8
	ret

