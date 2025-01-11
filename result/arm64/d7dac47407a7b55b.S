func000000000000000f:
	lsr	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000003:
	lsr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

