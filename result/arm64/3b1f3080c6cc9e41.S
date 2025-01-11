func0000000000000007:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	sub	x8, x0, w2, sxtw
	add	x0, x8, w1, sxtw
	ret

func0000000000000004:
	sub	x8, x0, w2, sxtw
	add	x0, x8, w1, sxtw
	ret

