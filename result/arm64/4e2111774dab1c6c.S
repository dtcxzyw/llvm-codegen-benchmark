func0000000000000005:
	and	w8, w2, #0xff00
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #16
	ret

func000000000000000f:
	and	w8, w2, #0x1
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #20
	ret

func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #16
	ret

