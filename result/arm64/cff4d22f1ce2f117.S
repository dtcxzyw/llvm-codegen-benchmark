func0000000000000003:
	orr	w8, w0, w1, lsr #11
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	orr	w8, w0, w1, lsr #3
	and	w0, w8, #0xff
	ret

