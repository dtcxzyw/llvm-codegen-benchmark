func0000000000000007:
	sub	x8, x2, x0
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000006:
	mov	x9, #28087
	sub	x8, x2, x0
	movk	x9, #46811, lsl #16
	asr	x8, x8, #4
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #112
	madd	x0, x8, x9, x0
	ret

