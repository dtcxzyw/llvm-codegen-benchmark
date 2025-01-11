func0000000000000012:
	add	w8, w1, w2
	add	w8, w8, w2, lsl #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w8, w1, lsl #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	add	w8, w1, w2
	add	w8, w8, w2, lsl #1
	add	x0, x0, w8, sxtw #2
	ret

