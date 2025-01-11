func000000000000001a:
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #3
	sub	x0, x8, w2, sxtw #3
	ret

func000000000000005a:
	add	x8, x0, x1, asr #32
	sub	x0, x8, w2, sxtw
	ret

func0000000000000050:
	add	x8, x0, x1, asr #32
	sub	x0, x8, w2, sxtw
	ret

