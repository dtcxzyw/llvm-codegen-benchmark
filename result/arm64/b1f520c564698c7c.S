func000000000000003b:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w8, w8, w9, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000038:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w8, w8, w9, lsl #5
	orr	w0, w8, w9
	ret

func000000000000002b:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, w9
	ret

