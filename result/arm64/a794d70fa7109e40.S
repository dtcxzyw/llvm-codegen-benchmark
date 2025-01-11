func000000000000000b:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	and	w0, w8, #0x7fffffff
	ret

func000000000000000f:
	lsl	w8, w2, #8
	orr	w9, w0, w1
	and	w8, w8, #0x1000
	orr	w8, w9, w8
	and	w0, w8, #0x10101010
	ret

