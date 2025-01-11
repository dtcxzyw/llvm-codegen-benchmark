func0000000000000007:
	mov	x8, #47173
	movk	x8, #4218, lsl #16
	movk	x8, #11869, lsl #32
	movk	x8, #16883, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #26
	orr	x0, x8, #0x1
	ret

func0000000000000005:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	mov	w0, #1
	lsr	x8, x8, #1
	bfi	x0, x8, #2, #62
	ret

