func000000000000001f:
	ubfiz	x8, x2, #5, #16
	orr	x8, x1, x8
	add	x0, x8, x0
	ret

func000000000000001d:
	lsl	w8, w2, #16
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func000000000000001c:
	lsl	w8, w2, #16
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

