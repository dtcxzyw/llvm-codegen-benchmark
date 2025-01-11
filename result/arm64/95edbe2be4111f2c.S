func000000000000000f:
	add	w8, w1, w2, lsr #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret

func000000000000007f:
	add	w8, w1, w2, lsr #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000007b:
	add	w8, w1, w2, lsr #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

