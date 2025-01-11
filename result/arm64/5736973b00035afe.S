func000000000000001d:
	mul	w8, w0, w0
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000003d:
	mul	w8, w0, w0
	ubfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret

func000000000000000d:
	mul	w8, w0, w0
	ubfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret

