func000000000000002f:
	lsr	w8, w0, #5
	sub	w8, w8, #1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

func000000000000003f:
	lsr	w8, w0, #2
	sub	w8, w8, #1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret

