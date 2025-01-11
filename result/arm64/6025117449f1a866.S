func0000000000000015:
	asr	x8, x2, #32
	mul	x8, x8, x0
	add	x0, x8, w1, sxtw
	ret

func0000000000000010:
	asr	x8, x2, #32
	mul	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

