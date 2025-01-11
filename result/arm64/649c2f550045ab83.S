func0000000000000027:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	and	x10, x0, #0x1
	lsr	x8, x8, #4
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000003:
	mov	x8, #5465
	sub	x9, x1, x2
	movk	x8, #27102, lsl #16
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x8, x9, x8
	and	x9, x0, #0x1
	add	x0, x9, x8, lsr #17
	ret

