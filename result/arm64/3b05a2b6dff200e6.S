func0000000000000015:
	lsl	x8, x2, #1
	add	x8, x8, x1, asr #4
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000044:
	lsl	x8, x2, #2
	add	x8, x8, x1, asr #3
	sub	x8, x8, x0
	sub	x0, x8, #32
	ret

