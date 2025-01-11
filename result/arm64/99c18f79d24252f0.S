func0000000000000015:
	sbfiz	x8, x0, #3, #32
	add	x0, x8, #40
	ret

func0000000000000005:
	sub	w8, w0, #1
	sbfiz	x8, x8, #1, #32
	add	x0, x8, #3
	ret

func000000000000001d:
	sbfiz	x0, x0, #2, #32
	ret

func000000000000000d:
	add	w8, w0, #1
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

