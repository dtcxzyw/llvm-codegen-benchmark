func000000000000000f:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	neg	x10, x0
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	madd	x8, x8, x9, x10
	umaddl	x0, w1, w9, x8
	ret

func000000000000000d:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	neg	x10, x0
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	madd	x8, x8, x9, x10
	umaddl	x0, w1, w9, x8
	ret

func000000000000001f:
	mov	x8, #16991
	mov	w9, #216
	neg	x10, x0
	movk	x8, #2427, lsl #16
	movk	x8, #9709, lsl #32
	movk	x8, #38836, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #7
	madd	x8, x8, x9, x10
	umaddl	x0, w1, w9, x8
	ret

func000000000000001d:
	mov	x8, #16991
	mov	w9, #216
	neg	x10, x0
	movk	x8, #2427, lsl #16
	movk	x8, #9709, lsl #32
	movk	x8, #38836, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #7
	madd	x8, x8, x9, x10
	umaddl	x0, w1, w9, x8
	ret

