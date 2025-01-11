func000000000000000f:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	x8, #-9187201950435737472
	movk	x8, #32897
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #7
	add	x0, x8, #2
	ret

func0000000000000000:
	mov	x8, #-9187201950435737472
	movk	x8, #32897
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #7
	add	x0, x8, #3
	ret

func000000000000000c:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	umulh	x8, x1, x8
	lsr	x8, x8, #4
	add	x8, x0, x8, lsl #2
	add	x0, x8, #24
	ret

