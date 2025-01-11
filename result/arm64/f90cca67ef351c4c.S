func0000000000000006:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000002:
	add	w8, w1, #16
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw #4
	ret

