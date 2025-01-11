func000000000000001b:
	and	w8, w1, #0xff
	orr	w9, w0, w8, lsl #16
	orr	w0, w9, w8
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w9, w0, w8, lsl #8
	orr	w0, w9, w8
	ret

func0000000000000018:
	and	w8, w1, #0xff
	orr	w9, w0, w8, lsl #5
	orr	w0, w9, w8
	ret

func0000000000000013:
	orr	w8, w0, w1, lsl #24
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

