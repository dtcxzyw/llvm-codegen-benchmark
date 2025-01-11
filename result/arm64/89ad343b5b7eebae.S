func0000000000000004:
	orr	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	orr	w8, w1, w2
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000002:
	orr	w8, w1, w2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000007:
	orr	w8, w1, w2
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

