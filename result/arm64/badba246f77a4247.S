func0000000000000003:
	mul	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000001f:
	mul	w8, w2, w1
	add	x0, x0, w8, uxtw #3
	ret

