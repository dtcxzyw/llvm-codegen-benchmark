func0000000000000015:
	mov	x8, #-1
	sub	x9, x1, x2
	eor	x8, x8, x9, asr #3
	add	x0, x0, x8
	ret

func0000000000000018:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #1
	add	x0, x8, #1
	ret

func000000000000001d:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #2
	add	x0, x8, #1
	ret

