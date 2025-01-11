func0000000000000002:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2
	ret

func0000000000000006:
	add	w8, w1, w2
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #3
	ret

func0000000000000000:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

