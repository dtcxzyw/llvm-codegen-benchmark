func000000000000000c:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #82
	ret

func0000000000000030:
	mov	x8, #-9187201950435737472
	movk	x8, #32897
	umulh	x8, x1, x8
	lsr	x8, x8, #9
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1
	ret

