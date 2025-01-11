func000000000000000f:
	add	w8, w1, w0
	add	w8, w8, #1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #16
	ret

func000000000000000d:
	add	w8, w1, w0
	add	w8, w8, #2
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

