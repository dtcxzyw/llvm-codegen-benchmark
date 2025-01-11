func0000000000000015:
	sub	w8, w0, w1
	add	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000011:
	mvn	w8, w1
	add	w8, w0, w8
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret

