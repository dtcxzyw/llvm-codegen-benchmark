func0000000000000015:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #16
	add	x0, x8, #1086
	ret

func0000000000000054:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #32
	add	x0, x8, #1
	ret

func0000000000000051:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #1
	add	x0, x8, #1
	ret

func0000000000000055:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #2
	add	x0, x8, #1
	ret

func0000000000000040:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #5
	sub	x0, x8, #8
	ret

