func0000000000000001:
	sub	w8, w1, w0
	add	w8, w8, #2
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000015:
	mvn	w8, w0
	add	w8, w1, w8
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000011:
	sub	w8, w1, w0
	sub	w8, w8, #2
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000017:
	mvn	w8, w0
	add	w8, w1, w8
	sbfiz	x0, x8, #3, #32
	ret

