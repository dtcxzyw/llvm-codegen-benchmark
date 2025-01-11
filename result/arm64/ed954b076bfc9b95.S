func000000000000000f:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret

