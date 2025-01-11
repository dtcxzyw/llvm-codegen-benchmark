func000000000000007f:
	lsr	w8, w2, #7
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000040:
	lsr	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #8
	ret

