func0000000000000054:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000050:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000051:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x0, x8, #64
	ret

func0000000000000055:
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func0000000000000040:
	add	x8, x1, x2, asr #2
	mov	x9, #9223372036854775744
	add	x9, x0, x9
	add	x0, x8, x9
	ret

