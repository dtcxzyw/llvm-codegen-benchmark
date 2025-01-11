func0000000000000005:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #3
	movk	x9, #52429
	mul	x1, x8, x9
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	sub	x9, x2, x1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x1, x8, #4
	ret

