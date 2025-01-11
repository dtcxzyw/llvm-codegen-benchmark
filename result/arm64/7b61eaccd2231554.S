func0000000000000003:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #96
	lsr	x8, x8, #6
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #-9187201950435737472
	sub	x9, x1, x2
	movk	x8, #32897
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #7
	ret

