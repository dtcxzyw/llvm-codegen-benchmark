func0000000000000005:
	sxtw	x8, w1
	add	x8, x8, w2, sxtw
	mul	x0, x8, x0
	ret

func0000000000000004:
	sxtw	x8, w1
	add	x8, x8, w2, sxtw
	mul	x0, x0, x8
	ret

