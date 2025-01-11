func000000000000000f:
	and	w8, w2, #0xe0
	orr	w8, w1, w8, lsr #5
	orr	w0, w0, w8, lsl #14
	ret

func0000000000000006:
	and	w8, w2, #0xfc
	orr	w8, w1, w8, lsr #2
	orr	w0, w0, w8, lsl #17
	ret

func000000000000000d:
	and	w8, w2, #0xf8
	orr	w8, w1, w8, lsr #3
	orr	w0, w0, w8, lsl #16
	ret

