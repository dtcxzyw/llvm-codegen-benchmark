func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #18
	sub	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #1
	sub	x0, x8, x0
	ret

