func0000000000000018:
	add	w8, w1, #1
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000000:
	add	w8, w1, #29
	orr	w0, w8, w0, lsl #16
	ret

func000000000000003b:
	add	w8, w1, w0, lsl #24
	add	w0, w8, #8, lsl #12
	ret

