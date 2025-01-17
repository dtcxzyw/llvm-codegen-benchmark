func0000000000000007:
	and	w8, w1, #0xff
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000005:
	orr	w0, w0, w1, lsl #24
	ret

