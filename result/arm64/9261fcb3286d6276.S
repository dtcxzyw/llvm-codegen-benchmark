func000000000000000f:
	and	w8, w1, #0x7f00
	and	w9, w0, #0xffffff
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000005:
	and	w8, w1, #0xff00
	lsr	w8, w8, #8
	bfi	w0, w8, #24, #8
	ret

func000000000000000d:
	bfi	w0, w1, #17, #15
	ret

