func0000000000000029:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000028:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000001:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #13
	ret

