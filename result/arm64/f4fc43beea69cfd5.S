func0000000000000078:
	sxtw	x8, w1
	sub	x8, x8, x2, lsr #1
	add	x0, x0, x8, lsl #1
	ret

func0000000000000070:
	sxtw	x8, w1
	sub	x8, x8, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret

