func0000000000000002:
	add	w8, w1, w2, sxth
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	add	w8, w1, w2, sxth
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

