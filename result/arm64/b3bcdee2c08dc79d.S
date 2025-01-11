func0000000000000000:
	mov	x8, #17247
	add	x9, x1, x0
	movk	x8, #3449, lsl #16
	add	x9, x9, #22
	movk	x8, #13797, lsl #32
	movk	x8, #55188, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #4
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	add	x9, x1, x0
	movk	x8, #43691
	sub	x9, x9, #2
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret

