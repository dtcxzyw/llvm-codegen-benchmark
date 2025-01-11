func0000000000000000:
	sub	x8, x1, x0
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000001:
	sub	x8, x1, x0
	mov	x9, #-3689348814741910324
	sub	x8, x8, #264
	movk	x9, #52429
	asr	x8, x8, #4
	mul	x0, x8, x9
	ret

