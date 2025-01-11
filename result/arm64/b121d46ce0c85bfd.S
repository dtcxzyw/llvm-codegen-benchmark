func0000000000000070:
	mov	w8, #160
	mov	x9, #-3689348814741910324
	madd	x8, x1, x8, x2
	movk	x9, #52429
	sub	x8, x0, x8
	sub	x8, x8, #160
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret

