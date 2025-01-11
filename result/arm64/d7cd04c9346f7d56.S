func0000000000000017:
	add	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

func0000000000000001:
	add	w8, w0, w1
	sub	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000015:
	add	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

