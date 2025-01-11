func0000000000000001:
	add	x8, x1, x2, lsl #3
	mov	x9, #28087
	movk	x9, #46811, lsl #16
	sub	x8, x8, x0
	movk	x9, #56173, lsl #32
	sub	x8, x8, #56
	movk	x9, #28086, lsl #48
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000051:
	mov	w8, #24
	mov	x9, #6148914691236517205
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x8, x8, #24
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000059:
	mov	w8, #48
	mov	x9, #-6148914691236517206
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	add	x8, x8, #48
	asr	x8, x8, #4
	mul	x0, x8, x9
	ret

