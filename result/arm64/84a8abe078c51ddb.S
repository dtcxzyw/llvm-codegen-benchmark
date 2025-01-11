func0000000000000008:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #24
	lsr	x8, x8, #4
	madd	x0, x8, x9, x0
	ret

func000000000000000a:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

