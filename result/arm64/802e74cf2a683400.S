func000000000000001d:
	ubfiz	w8, w2, #12, #8
	orr	w8, w1, w8
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func000000000000001c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w0
	sxtw	x0, w8
	ret

