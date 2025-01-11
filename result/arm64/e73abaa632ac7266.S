func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	sub	w8, w1, w2
	add	w8, w8, #5
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

