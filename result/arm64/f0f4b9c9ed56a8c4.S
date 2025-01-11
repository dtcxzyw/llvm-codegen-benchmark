func000000000000000f:
	lsl	w8, w1, #7
	and	w8, w8, #0x7800
	orr	w0, w8, w0, lsl #21
	ret

func0000000000000007:
	lsl	w8, w1, #4
	and	w8, w8, #0xf000
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000001:
	lsl	w8, w1, #6
	and	w8, w8, #0xf800
	orr	w0, w8, w0, lsl #19
	ret

