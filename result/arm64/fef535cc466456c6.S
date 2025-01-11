func000000000000002e:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	sub	x0, x8, #4
	ret

func000000000000000e:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret

func000000000000002c:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	sub	x0, x8, #16
	ret

