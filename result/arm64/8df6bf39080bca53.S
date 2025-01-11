func000000000000002e:
	add	x8, x1, x2, lsl #3
	asr	x9, x0, #4
	sub	x0, x9, x8
	ret

func000000000000002a:
	add	x8, x1, x2, lsl #3
	asr	x9, x0, #32
	sub	x0, x9, x8
	ret

func0000000000000005:
	add	x8, x1, x2, lsl #2
	asr	x9, x0, #3
	sub	x0, x9, x8
	ret

