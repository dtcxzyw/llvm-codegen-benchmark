func000000000000000f:
	lsr	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func0000000000000078:
	lsr	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

