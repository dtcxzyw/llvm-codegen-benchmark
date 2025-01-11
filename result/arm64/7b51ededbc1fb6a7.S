func0000000000000030:
	lsr	x8, x2, #1
	mvn	w9, w1
	lsl	x10, x0, x1
	lsr	x8, x8, x9
	orr	x0, x10, x8
	ret

func0000000000000010:
	lsr	x8, x0, #1
	mvn	w9, w2
	lsl	x10, x1, x2
	lsr	x8, x8, x9
	orr	x0, x10, x8
	ret

