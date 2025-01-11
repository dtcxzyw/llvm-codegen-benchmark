func000000000000003a:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #8
	ret

func000000000000003f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #19
	ret

