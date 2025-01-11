func0000000000000008:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func000000000000000a:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #31
	ret

