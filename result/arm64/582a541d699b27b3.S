func0000000000000001:
	mov	w8, #24
	mov	x9, #-24
	mov	x10, #-6148914691236517206
	madd	x9, x0, x8, x9
	movk	x10, #43691
	umulh	x10, x9, x10
	lsr	x10, x10, #4
	msub	x0, x10, x8, x9
	ret

func0000000000000000:
	mov	w8, #40
	mov	x9, #-40
	mov	x10, #-3689348814741910324
	madd	x9, x0, x8, x9
	movk	x10, #52429
	umulh	x10, x9, x10
	lsr	x10, x10, #5
	msub	x0, x10, x8, x9
	ret

