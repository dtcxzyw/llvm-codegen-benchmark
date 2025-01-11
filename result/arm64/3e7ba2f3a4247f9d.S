func000000000000001f:
	and	w8, w1, #0x7800
	orr	w0, w8, w0, lsl #21
	ret

func0000000000000017:
	and	w8, w1, #0xff00
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000005:
	and	w8, w1, #0xfff0
	orr	w0, w8, w0, lsl #16
	ret

func000000000000000d:
	and	w8, w1, #0x3ff
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000001:
	and	w8, w1, #0xf800
	orr	w0, w8, w0, lsl #19
	ret

