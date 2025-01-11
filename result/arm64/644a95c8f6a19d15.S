func0000000000000012:
	mov	x8, #-1
	add	x9, x2, x0
	eor	x8, x8, x1, asr #3
	add	x0, x8, x9
	ret

func0000000000000032:
	add	x8, x2, x0
	sub	x8, x8, x1, asr #2
	add	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x2, x0
	sub	x8, x8, x1, asr #2
	add	x8, x8, #175, lsl #12
	add	x0, x8, #2250
	ret

func0000000000000037:
	mov	x8, #-1
	add	x9, x2, x0
	eor	x8, x8, x1, asr #3
	add	x0, x8, x9
	ret

