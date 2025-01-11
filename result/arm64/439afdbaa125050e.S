func0000000000000038:
	and	w8, w2, #0x7f
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w2, #0x7f
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret

