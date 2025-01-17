func0000000000000033:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #18
	orr	w0, w8, w1, lsl #26
	ret

func000000000000002f:
	orr	w8, w0, w1, lsl #24
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #8
	ret

func000000000000003f:
	and	w8, w1, #0xff
	orr	w9, w0, w8, lsl #16
	orr	w0, w9, w8, lsl #8
	ret

func000000000000003b:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, w1, lsl #24
	ret

