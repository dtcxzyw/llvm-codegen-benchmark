func0000000000000001:
	sbfiz	x8, x1, #16, #16
	add	x0, x8, w0, sxtw
	ret

func0000000000000005:
	lsl	w8, w1, #1
	sxtw	x9, w0
	add	x0, x9, w8, sxtw
	ret

