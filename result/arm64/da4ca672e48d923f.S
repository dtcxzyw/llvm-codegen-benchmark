func0000000000000020:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	add	x0, x8, #12
	ret

func0000000000000023:
	mov	x8, #-6148914691236517206
	mov	w9, #24
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #4
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000030:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	sub	x9, x0, x8
	add	x8, x9, x8, lsl #31
	mov	w9, #2147483647
	add	x0, x8, x9
	ret

