func000000000000002f:
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxth
	add	x0, x8, #5
	ret

func0000000000000020:
	add	x8, x0, w2, sxtw #2
	add	x8, x8, w1, uxth
	sub	x0, x8, #1
	ret

