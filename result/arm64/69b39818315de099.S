func000000000000002f:
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1
	ret

func000000000000007f:
	lsr	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000070:
	lsr	w8, w1, #5
	add	x0, x0, w8, uxtw #2
	ret

