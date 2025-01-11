func000000000000000f:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func0000000000000003:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func00000000000000cf:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #12
	ret

