func000000000000001f:
	lsl	w8, w1, #8
	and	w8, w8, #0x8000
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001d:
	and	w8, w1, #0xff00
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000017:
	and	w8, w1, #0xff00
	orr	w8, w0, w8
	lsl	w0, w8, #16
	ret

