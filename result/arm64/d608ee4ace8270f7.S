func000000000000007f:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1
	ret

func0000000000000070:
	lsr	w8, w1, #4
	add	x8, x0, x8, lsl #8
	add	x0, x8, #256
	ret

