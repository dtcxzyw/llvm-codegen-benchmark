func0000000000000000:
	lsr	x8, x0, #3
	mov	w9, #48
	mov	x10, #-48
	madd	x8, x8, x9, x10
	mov	x10, #-6148914691236517206
	movk	x10, #43691
	umulh	x10, x8, x10
	lsr	x10, x10, #5
	msub	x0, x10, x9, x8
	ret

func0000000000000005:
	asr	x8, x0, #5
	mov	w9, #24
	mov	x10, #-24
	madd	x8, x8, x9, x10
	mov	x10, #-6148914691236517206
	movk	x10, #43691
	umulh	x10, x8, x10
	lsr	x10, x10, #4
	msub	x0, x10, x9, x8
	ret

