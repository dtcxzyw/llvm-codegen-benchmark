func0000000000000007:
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsr #3
	ret

func0000000000000005:
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsr #3
	ret

