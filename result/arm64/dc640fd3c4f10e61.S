func0000000000000008:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w1, #0x3f
	orr	w8, w0, w8
	lsl	w0, w8, #6
	ret

func000000000000000c:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	lsl	w0, w8, #2
	ret

