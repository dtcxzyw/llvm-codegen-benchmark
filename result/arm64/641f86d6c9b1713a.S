func0000000000000008:
	mov	x8, #-3689348814741910324
	sub	x9, x0, #40
	mov	x10, #40
	movk	x8, #52429
	umulh	x8, x9, x8
	mov	w9, #40
	lsr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret

func000000000000000b:
	mov	x8, #-3689348814741910324
	sub	x9, x0, #20
	mov	x10, #20
	movk	x8, #52429
	umulh	x8, x9, x8
	mov	w9, #20
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret

