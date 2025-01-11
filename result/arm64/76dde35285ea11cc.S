func000000000000000c:
	add	w8, w2, #1
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000000:
	sub	w8, w2, #2
	add	x8, x1, w8, uxtw #2
	sub	x0, x0, x8
	ret

