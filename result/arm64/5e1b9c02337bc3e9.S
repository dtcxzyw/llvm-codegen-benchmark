func0000000000000000:
	lsl	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #1
	ret

func0000000000000008:
	mov	x9, #62915
	ubfiz	x8, x1, #28, #34
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #2
	ret

