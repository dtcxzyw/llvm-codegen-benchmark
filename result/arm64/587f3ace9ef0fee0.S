func00000000000000d5:
	mov	x8, #-1
	add	x9, x2, x1, asr #4
	eor	x8, x8, x0, lsl #5
	add	x0, x8, x9
	ret

func0000000000000055:
	add	x8, x2, x1, asr #4
	sub	x8, x8, x0, lsl #5
	add	x0, x8, #2
	ret

func0000000000000155:
	add	x8, x2, x1, asr #5
	sub	x8, x8, x0, lsl #4
	add	x0, x8, #1
	ret

func00000000000001d5:
	add	x8, x2, x1, asr #2
	sub	x8, x8, x0, lsl #6
	add	x0, x8, #1
	ret

func0000000000000115:
	mov	x8, #-1
	add	x9, x1, x2, asr #2
	eor	x8, x8, x0, lsl #6
	add	x0, x8, x9
	ret

