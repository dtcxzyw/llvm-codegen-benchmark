func000000000000000b:
	orr	w8, w1, w2, lsl #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003f:
	orr	w8, w1, w2, lsl #8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003c:
	orr	w8, w1, w2, lsl #4
	add	x0, x0, x8
	ret

