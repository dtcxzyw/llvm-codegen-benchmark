func00000000000000ac:
	mov	x9, #28087
	lsr	x8, x1, #3
	mov	x10, #-2
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	mov	w9, #56
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func00000000000000af:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #12
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func00000000000000bf:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #16
	ret

