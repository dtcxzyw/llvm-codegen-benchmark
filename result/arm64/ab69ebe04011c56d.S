func000000000000005a:
	sub	x8, x0, x2, asr #30
	add	x0, x8, w1, sxtw #2
	ret

func000000000000001a:
	asr	x8, x2, #32
	sub	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

