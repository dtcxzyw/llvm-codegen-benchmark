func0000000000000060:
	add	x8, x0, w2, sxtw #2
	add	x8, x8, x1, asr #30
	add	x0, x8, #4
	ret

func000000000000006b:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, asr #29
	add	x0, x8, #4
	ret

func000000000000002b:
	add	x8, x0, w2, sxtw #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret

