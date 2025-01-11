func0000000000000019:
	orr	w8, w0, w1, lsl #16
	lsr	w0, w8, #24
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #24
	lsr	w0, w8, #24
	ret

func000000000000001d:
	orr	w8, w0, w1, lsl #8
	lsr	w0, w8, #1
	ret

func000000000000001f:
	orr	w8, w0, w1, lsl #5
	lsr	w0, w8, #3
	ret

func000000000000000d:
	orr	w8, w0, w1, lsl #6
	lsr	w0, w8, #3
	ret

