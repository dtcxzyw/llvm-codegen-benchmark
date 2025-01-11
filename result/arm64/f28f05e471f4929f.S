func000000000000000e:
	asr	x8, x1, #2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #4
	ret

func000000000000000c:
	asr	x8, x1, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret

