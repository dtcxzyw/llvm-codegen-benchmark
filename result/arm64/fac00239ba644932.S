func0000000000000036:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000016:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #4
	sub	x0, x8, #16
	ret

