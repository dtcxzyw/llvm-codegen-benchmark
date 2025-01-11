func000000000000003b:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #3
	ret

func000000000000000b:
	add	x8, x0, x1, lsl #2
	sub	w9, w2, #4
	add	x0, x8, w9, uxtw #2
	ret

