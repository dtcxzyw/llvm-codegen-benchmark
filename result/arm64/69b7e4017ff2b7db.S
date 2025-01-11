func000000000000001f:
	orr	w8, w0, w1, lsl #5
	and	w9, w2, #0xf8
	orr	w0, w8, w9, lsr #3
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #21
	and	w9, w2, #0xf8
	orr	w0, w8, w9, lsr #3
	ret

func000000000000001d:
	orr	w8, w0, w1, lsl #13
	and	w9, w2, #0xf8
	orr	w0, w8, w9, lsr #3
	ret

