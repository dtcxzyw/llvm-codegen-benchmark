func0000000000000000:
	mov	x8, #-3689348814741910324
	add	x9, x1, x0
	mov	w10, #10
	movk	x8, #52429
	sub	x9, x9, #1
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	msub	x0, x8, x10, x9
	ret

