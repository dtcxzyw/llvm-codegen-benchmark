func000000000000003f:
	lsl	w8, w0, #6
	orr	w8, w8, w1, lsl #12
	and	w0, w8, #0xfc00
	ret

func000000000000001f:
	and	w8, w1, #0xf0
	lsl	w8, w8, #16
	orr	w8, w8, w0, lsl #24
	and	w0, w8, #0xff00000
	ret

func0000000000000017:
	lsl	w8, w1, #8
	and	w8, w8, #0xf800
	orr	w0, w8, w0, lsl #16
	ret

