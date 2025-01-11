func0000000000000006:
	lsl	w8, w2, #2
	sxtw	x8, w8
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000000e:
	lsl	w8, w2, #2
	sxtw	x8, w8
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

