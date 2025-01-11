func0000000000000000:
	and	w8, w2, #0x1
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #1
	ret

func000000000000000f:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000003:
	and	w8, w2, #0x1
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #5
	ret

