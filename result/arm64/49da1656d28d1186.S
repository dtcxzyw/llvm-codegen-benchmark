func000000000000006a:
	add	x8, x1, x0, lsl #5
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, x0, lsl #1
	sub	w9, w2, #1
	add	x0, x8, w9, sxtw #2
	ret

