func0000000000000006:
	orr	w8, w1, #0x1
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000004:
	orr	w8, w1, #0x1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret

