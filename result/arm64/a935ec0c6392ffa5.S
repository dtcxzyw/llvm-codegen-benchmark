func0000000000000007:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	and	w0, w8, w0
	ret

func0000000000000001:
	bfi	w2, w1, #8, #24
	and	w0, w2, w0
	ret

