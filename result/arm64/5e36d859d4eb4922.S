func000000000000001e:
	add	w8, w2, #1
	add	x8, x0, w8, uxtw #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func000000000000015e:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

