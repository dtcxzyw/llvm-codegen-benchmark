func000000000000001f:
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

func000000000000001d:
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

func0000000000000000:
	mov	w8, #40
	mov	x9, #-40
	mov	x10, #-3689348814741910324
	madd	x9, x0, x8, x9
	movk	x10, #52429
	umulh	x9, x9, x10
	mov	x10, #40
	lsr	x9, x9, #5
	madd	x0, x9, x8, x10
	ret

func0000000000000015:
	mov	w8, #48
	mov	x9, #-48
	mov	x10, #-6148914691236517206
	madd	x9, x0, x8, x9
	movk	x10, #43691
	umulh	x9, x9, x10
	mov	x10, #48
	lsr	x9, x9, #5
	madd	x0, x9, x8, x10
	ret

