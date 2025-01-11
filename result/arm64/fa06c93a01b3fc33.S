func0000000000000000:
	mov	x8, #-6148914691236517206
	add	x9, x0, x1, lsl #2
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	add	x0, x9, x8, lsl #2
	ret

func000000000000000b:
	mov	x8, #-6148914691236517206
	mov	w9, #24
	add	x10, x0, x1
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret

func000000000000000f:
	mov	x8, #-6148914691236517206
	add	x9, x0, x1, lsl #3
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	add	x0, x9, x8, lsl #3
	ret

