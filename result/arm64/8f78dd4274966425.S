func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x1, x8, #4
	ret

func0000000000000001:
	lsr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x1, x8, x9
	ret

