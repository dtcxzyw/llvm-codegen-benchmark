func000000000000001f:
	lsr	x8, x1, #2
	sub	x8, x8, x0, asr #2
	add	x0, x8, #1
	ret

func000000000000001a:
	lsr	x8, x1, #1
	sub	x8, x8, x0, asr #3
	add	x0, x8, #1
	ret

func000000000000001d:
	lsr	x8, x1, #5
	sub	x8, x8, x0, asr #3
	add	x0, x8, #1
	ret

