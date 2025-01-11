func0000000000000003:
	and	w8, w1, #0xff00
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w1, #0x7ffffffe
	orr	w8, w8, w1, lsl #1
	orr	w0, w8, w0
	ret

