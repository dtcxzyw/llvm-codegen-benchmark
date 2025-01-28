func000000000000001f:
	ubfiz	w8, w1, #1, #16
	add	x0, x0, w8, uxtw #1
	ret

func000000000000001c:
	ubfiz	w8, w1, #3, #16
	add	x0, x0, x8
	ret

