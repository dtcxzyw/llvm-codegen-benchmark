func0000000000000000:
	mov	x9, #47173
	asr	x8, x0, #1
	movk	x9, #4218, lsl #16
	movk	x9, #11869, lsl #32
	movk	x9, #16883, lsl #48
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	mov	w10, #62501
	movk	w10, #3256, lsl #16
	lsr	x9, x9, #27
	msub	x0, x9, x10, x8
	ret

func0000000000000001:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x9, x8, x9
	lsr	x9, x9, #1
	add	x9, x9, x9, lsl #1
	sub	x0, x8, x9
	ret

