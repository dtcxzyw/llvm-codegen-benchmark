func0000000000000018:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	sub	x0, x8, #5
	ret

func0000000000000008:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	sub	x0, x0, x8
	ret

