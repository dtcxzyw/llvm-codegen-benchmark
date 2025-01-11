func000000000000000f:
	mov	x10, #3361
	add	x8, x1, #306
	movk	x10, #8402, lsl #16
	lsr	x9, x8, #4
	movk	x10, #53773, lsl #32
	movk	x10, #3360, lsl #48
	umulh	x9, x9, x10
	mov	w10, #624
	lsr	x9, x9, #1
	msub	x8, x9, x10, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	mov	x8, #-6148914691236517206
	sub	x9, x1, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x8, x9, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	add	x9, x1, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

