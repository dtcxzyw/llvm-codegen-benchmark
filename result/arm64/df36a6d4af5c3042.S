func000000000000004a:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0, asr #3
	asr	x0, x8, #6
	ret

func000000000000006a:
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	asr	x0, x8, #2
	ret

