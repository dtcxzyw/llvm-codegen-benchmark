func0000000000000001:
	and	w8, w1, #0xe000
	orr	w0, w0, w8, lsr #13
	ret

func0000000000000000:
	and	w8, w1, #0xfff8
	orr	w0, w0, w8, lsr #3
	ret

