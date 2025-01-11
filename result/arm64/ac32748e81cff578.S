func0000000000000003:
	and	w8, w2, #0xf80
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

