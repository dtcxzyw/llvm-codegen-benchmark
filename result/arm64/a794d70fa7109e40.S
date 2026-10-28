func000000000000000b:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	and	w0, w8, #0x7fffffff
	ret

func000000000000000f:
	ubfx	w8, w2, #4, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #12
	and	w0, w8, #0x10101010
	ret

