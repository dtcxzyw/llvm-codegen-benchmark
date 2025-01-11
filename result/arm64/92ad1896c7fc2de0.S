func000000000000000b:
	lsl	w8, w2, #24
	orr	x9, x0, x1
	sxtw	x8, w8
	orr	x0, x9, x8
	ret

func0000000000000000:
	lsl	w8, w2, #4
	orr	x9, x0, x1
	sxtw	x8, w8
	orr	x0, x9, x8
	ret

