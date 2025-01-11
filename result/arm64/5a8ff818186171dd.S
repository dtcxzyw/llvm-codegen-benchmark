func0000000000000001:
	mov	x9, #28087
	sub	x8, x1, x0
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	asr	x9, x8, #3
	add	x0, x9, x8, lsr #63
	ret

