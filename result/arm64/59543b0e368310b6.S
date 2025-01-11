func0000000000000002:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000007:
	add	x0, x0, x1, asr #1
	ret

func0000000000000004:
	asr	x8, x1, #1
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

