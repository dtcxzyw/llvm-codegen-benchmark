func0000000000000006:
	add	w8, w1, w2, lsr #24
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000066:
	add	w8, w1, w2, lsr #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000026:
	add	w8, w1, w2, lsr #3
	add	x0, x0, w8, sxtw
	ret

