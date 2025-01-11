func0000000000000098:
	orr	w8, w1, w2, lsr #12
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w1, w2, lsr #8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

