func0000000000000000:
	lsr	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000ff:
	lsr	w8, w2, #3
	mul	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	lsr	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000070:
	lsr	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

