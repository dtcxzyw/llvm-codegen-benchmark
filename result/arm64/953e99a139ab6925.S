func000000000000000c:
	lsr	w8, w2, #31
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func0000000000000008:
	lsr	w8, w2, #5
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

