func0000000000000007:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000006:
	mov	x9, #28087
	asr	x8, x2, #4
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #112
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	asr	x8, x2, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #3
	ret

