func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #2
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000015:
	sub	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

func0000000000000005:
	sub	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

func0000000000000017:
	sub	w8, w0, w1
	sbfiz	x8, x8, #4, #32
	add	x0, x8, #16
	ret

func0000000000000013:
	sub	w8, w0, w1
	add	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

