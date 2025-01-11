func000000000000001d:
	mul	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func0000000000000015:
	mul	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000000d:
	mul	w8, w0, w1
	sbfiz	x8, x8, #1, #32
	sub	x0, x8, #2
	ret

func0000000000000005:
	mul	w8, w0, w1
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #312
	ret

