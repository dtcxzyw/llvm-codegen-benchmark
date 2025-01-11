func000000000000000f:
	sub	w8, w2, w1
	sub	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func00000000000000a0:
	sub	w8, w2, w1
	sub	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #3
	ret

