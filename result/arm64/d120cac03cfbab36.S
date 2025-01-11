func0000000000000070:
	ubfiz	w8, w1, #2, #5
	add	x8, x0, x8
	add	x0, x8, #34
	ret

func000000000000007f:
	ubfiz	w8, w1, #1, #16
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

