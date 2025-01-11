func0000000000000002:
	ubfx	w8, w2, #1, #1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000006:
	ubfx	w8, w2, #4, #4
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #1
	ret

