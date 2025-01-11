func0000000000000054:
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	neg	x0, x8
	ret

func0000000000000040:
	add	x8, x0, x1
	mov	x9, #144115188075855871
	add	x8, x8, x2, asr #6
	sub	x0, x9, x8
	ret

func0000000000000055:
	add	x8, x0, x1
	add	x8, x8, x2, asr #1
	neg	x0, x8
	ret

