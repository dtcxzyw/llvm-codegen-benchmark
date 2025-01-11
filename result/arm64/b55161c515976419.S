func000000000000001e:
	add	w8, w2, #256, lsl #12
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000001c:
	add	w8, w2, #4
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000000:
	sub	w8, w2, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

