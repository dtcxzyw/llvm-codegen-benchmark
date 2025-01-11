func0000000000000003:
	sub	w8, w1, w2, lsr #3
	add	x0, x0, x8
	ret

func000000000000000b:
	sub	w8, w1, w2, lsr #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000008:
	sub	w8, w1, w2, lsr #6
	add	x0, x0, w8, uxtw #3
	ret

