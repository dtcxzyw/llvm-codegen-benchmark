func0000000000000011:
	add	w8, w0, w1, lsl #1
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000014:
	add	w8, w0, w1, lsl #1
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000015:
	add	w8, w0, w1, lsl #1
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

