func00000000000000bb:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #32
	ret

func00000000000000bf:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #32
	ret

