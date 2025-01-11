func000000000000000f:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	neg	x10, x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	madd	x8, x8, x9, x10
	madd	x0, x0, x9, x8
	ret

func000000000000000d:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	neg	x10, x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	madd	x8, x8, x9, x10
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	mov	w9, #40
	neg	x10, x1
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	madd	x8, x8, x9, x10
	madd	x0, x0, x9, x8
	ret

func0000000000000005:
	mov	x8, #-6148914691236517206
	mov	w9, #48
	neg	x10, x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	madd	x8, x8, x9, x10
	madd	x0, x0, x9, x8
	ret

