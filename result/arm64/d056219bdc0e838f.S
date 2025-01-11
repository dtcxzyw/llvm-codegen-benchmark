func0000000000000000:
	and	x8, x1, #0xff
	mov	x9, #-9187201950435737472
	mul	x8, x0, x8
	movk	x9, #32897
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret

func0000000000000008:
	and	x8, x1, #0xff
	mov	x9, #-6148914691236517206
	mul	x8, x0, x8
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
	ret

func0000000000000002:
	and	x8, x1, #0xff
	mov	x9, #44049
	mul	x8, x0, x8
	movk	x9, #52643, lsl #16
	movk	x9, #5371, lsl #32
	movk	x9, #3223, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #5
	ret

