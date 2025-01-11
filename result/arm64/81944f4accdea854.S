func0000000000000013:
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func0000000000000010:
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #2
	ret

func000000000000001b:
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

func0000000000000018:
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

