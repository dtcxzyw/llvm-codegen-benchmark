func00000000000000c1:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, xzr, x0, eq
	ret

func0000000000000081:
	mov	x9, #28087
	asr	x8, x1, #4
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, xzr, x0, eq
	ret

