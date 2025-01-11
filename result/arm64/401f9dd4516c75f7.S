func0000000000000050:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000057:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

