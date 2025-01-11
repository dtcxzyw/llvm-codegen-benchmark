func0000000000000003:
	lsr	w8, w1, #8
	orr	w9, w0, w1, lsl #24
	and	w8, w8, #0xff00
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w1, #16
	orr	w9, w0, w1, lsl #16
	orr	w0, w9, w8, lsl #8
	ret

