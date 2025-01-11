func0000000000000037:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000036:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000026:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000003f:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

