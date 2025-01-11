func000000000000000b:
	orr	w8, w0, w1, lsl #24
	and	w0, w8, #0x7fffffff
	ret

func000000000000000f:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xfff
	ret

