func000000000000002f:
	mov	w8, #12
	mov	x9, #-12
	mov	x10, #-6148914691236517206
	umaddl	x9, w0, w8, x9
	movk	x10, #43691
	umulh	x9, x9, x10
	mov	x10, #12
	lsr	x9, x9, #3
	madd	x0, x9, x8, x10
	ret

func000000000000002d:
	mov	w8, #12
	mov	x9, #-12
	mov	x10, #-6148914691236517206
	umaddl	x9, w0, w8, x9
	movk	x10, #43691
	umulh	x9, x9, x10
	mov	x10, #12
	lsr	x9, x9, #3
	madd	x0, x9, x8, x10
	ret

func000000000000003f:
	mov	w8, #216
	mov	x9, #-216
	mov	x10, #16991
	umaddl	x9, w0, w8, x9
	movk	x10, #2427, lsl #16
	movk	x10, #9709, lsl #32
	movk	x10, #38836, lsl #48
	umulh	x9, x9, x10
	mov	x10, #216
	lsr	x9, x9, #7
	madd	x0, x9, x8, x10
	ret

func000000000000003d:
	mov	w8, #216
	mov	x9, #-216
	mov	x10, #16991
	umaddl	x9, w0, w8, x9
	movk	x10, #2427, lsl #16
	movk	x10, #9709, lsl #32
	movk	x10, #38836, lsl #48
	umulh	x9, x9, x10
	mov	x10, #216
	lsr	x9, x9, #7
	madd	x0, x9, x8, x10
	ret

