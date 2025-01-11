func0000000000000006:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000002:
	mov	x8, #-7378697629483820647
	sub	x9, x0, x1
	smulh	x8, x9, x8
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mov	w9, #20
	madd	x0, x8, x9, x0
	ret

