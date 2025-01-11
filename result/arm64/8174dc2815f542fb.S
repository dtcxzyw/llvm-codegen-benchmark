func0000000000000003:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	add	x0, x8, x8, lsl #1
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

