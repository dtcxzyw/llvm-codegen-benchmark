func0000000000000000:
	mov	w8, #112
	mov	x9, #-112
	mov	x10, #9363
	madd	x9, x0, x8, x9
	movk	x10, #37449, lsl #16
	movk	x10, #18724, lsl #32
	movk	x10, #9362, lsl #48
	lsr	x9, x9, #4
	umulh	x9, x9, x10
	mov	x10, #112
	madd	x0, x9, x8, x10
	ret

func0000000000000009:
	mov	w8, #12
	mov	x9, #-12
	mov	x10, #-6148914691236517206
	madd	x9, x0, x8, x9
	movk	x10, #43691
	umulh	x9, x9, x10
	mov	x10, #12
	lsr	x9, x9, #3
	madd	x0, x9, x8, x10
	ret

