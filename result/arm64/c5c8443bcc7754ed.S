func0000000000000003:
	and	w8, w1, #0xff00
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000002:
	and	w8, w1, #0x3ffc0000
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #30
	ret

