func000000000000000f:
	sub	w8, w0, w1
	sub	w8, w8, #2
	ubfiz	x8, x8, #4, #32
	add	x0, x8, #16
	ret

func000000000000002f:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

