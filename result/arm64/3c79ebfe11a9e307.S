func00000000000000ff:
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000002f:
	orr	w8, w1, w2, lsl #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #336
	ret

func00000000000000fc:
	orr	w8, w1, w2, lsl #4
	add	x8, x0, x8
	add	x0, x8, #56
	ret

