func0000000000000005:
	sub	w8, w0, w1
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #32
	ret

func0000000000000015:
	sub	w8, w0, w1
	sbfiz	x8, x8, #4, #32
	add	x0, x8, #72
	ret

func000000000000001d:
	sub	w8, w0, w1
	sbfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret

func000000000000000d:
	sub	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

