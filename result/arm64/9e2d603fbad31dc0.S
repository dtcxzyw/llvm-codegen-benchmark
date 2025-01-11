func0000000000000005:
	mov	x8, #-1
	sub	x9, x2, x1
	eor	x8, x8, x9, asr #4
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	x8, #-1
	sub	x9, x2, x1
	eor	x8, x8, x9, asr #3
	add	x0, x0, x8
	ret

