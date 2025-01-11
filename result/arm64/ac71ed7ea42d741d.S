func0000000000000005:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	sub	x0, x8, #4
	ret

func0000000000000007:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	add	x0, x8, #1
	ret

