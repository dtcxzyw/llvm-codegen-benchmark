func000000000000000f:
	orr	w8, w1, w2, lsr #13
	add	x0, x0, x8
	ret

func0000000000000007:
	orr	w8, w1, w2, lsr #8
	add	x0, x0, w8, uxtw #2
	ret

