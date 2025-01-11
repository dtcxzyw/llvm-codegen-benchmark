func000000000000002c:
	and	w8, w2, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w1, w2, lsr #1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

