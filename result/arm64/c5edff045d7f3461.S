func00000000000000ff:
	ubfiz	w8, w1, #1, #8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007f:
	ubfiz	w8, w1, #1, #8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000070:
	ubfiz	w8, w1, #1, #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #64
	ret

