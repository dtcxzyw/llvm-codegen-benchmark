func000000000000000b:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, #0xff0000
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, #0xff000000
	ret

