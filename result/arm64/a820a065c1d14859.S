func0000000000000013:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000003b:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000033:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000001b:
	ubfiz	w8, w2, #8, #16
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

