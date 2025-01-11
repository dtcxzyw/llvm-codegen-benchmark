func0000000000000001:
	asr	x8, x0, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x0, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mvn	x0, x8
	ret

