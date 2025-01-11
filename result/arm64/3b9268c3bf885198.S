func0000000000000030:
	lsl	x8, x0, #1
	mvn	w9, w2
	lsr	x10, x1, x2
	lsl	x8, x8, x9
	orr	x0, x8, x10
	ret

func0000000000000032:
	lsl	x8, x2, #1
	mvn	w9, w1
	lsr	x10, x0, x1
	lsl	x8, x8, x9
	orr	x0, x8, x10
	ret

func0000000000000034:
	lsl	x8, x0, #1
	mvn	w9, w2
	lsr	x10, x1, x2
	lsl	x8, x8, x9
	orr	x0, x8, x10
	ret

func0000000000000010:
	lsl	x8, x0, #1
	mvn	w9, w2
	lsr	x10, x1, x2
	lsl	x8, x8, x9
	orr	x0, x8, x10
	ret

func0000000000000036:
	mov	w8, #8
	lsr	x9, x1, x2
	sub	x8, x8, x2
	lsl	x8, x0, x8
	orr	x0, x8, x9
	ret

