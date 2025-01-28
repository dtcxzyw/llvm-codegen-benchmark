func000000000000007c:
	ubfiz	w8, w1, #2, #8
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000007f:
	ubfiz	w8, w1, #2, #8
	add	x9, x0, #49, lsl #12
	add	x9, x9, #192
	add	x0, x9, x8
	ret

