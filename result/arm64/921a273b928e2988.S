func0000000000000005:
	orr	w8, w1, w2
	and	w8, w8, #0xfffffffe
	orr	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0x2
	orr	w0, w8, w0
	ret

