func0000000000000094:
	umulh	x9, x2, x4
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	madd	x9, x2, x5, x9
	madd	x9, x3, x4, x9
	add	x9, x0, x9
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret

