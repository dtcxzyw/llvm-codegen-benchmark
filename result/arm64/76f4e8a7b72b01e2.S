func0000000000000016:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #72
	ret

func0000000000000006:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #1
	sub	x0, x8, #2
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

