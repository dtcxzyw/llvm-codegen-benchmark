func000000000000000f:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000008:
	and	w8, w1, #0x3
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret

