func0000000000000003:
	mov	x8, #23123
	lsr	x9, x0, #9
	lsr	x10, x1, #9
	movk	x8, #41115, lsl #16
	movk	x8, #47151, lsl #32
	movk	x8, #68, lsl #48
	umulh	x9, x9, x8
	umulh	x8, x10, x8
	lsr	x9, x9, #11
	add	x0, x9, x8, lsr #11
	ret

func000000000000000f:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	lsr	x10, x0, #3
	movk	x9, #43691
	mul	x8, x8, x9
	madd	x0, x10, x9, x8
	ret

