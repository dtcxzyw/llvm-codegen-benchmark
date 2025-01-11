func0000000000000045:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	asr	x8, x8, #3
	add	x0, x8, #63
	ret

func0000000000000005:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	asr	x8, x8, #3
	sub	x0, x8, #1
	ret

func0000000000000065:
	add	x8, x1, x2
	sub	x8, x8, x0
	asr	x8, x8, #1
	add	x0, x8, #1
	ret

