func0000000000000008:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	mov	w10, #24
	movk	x8, #43691
	umulh	x8, x9, x8
	neg	x9, x9
	lsr	x8, x8, #4
	madd	x8, x8, x10, x9
	add	x0, x1, x8
	ret

func000000000000000a:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x8, x8, x9
	add	x0, x1, x8
	ret

