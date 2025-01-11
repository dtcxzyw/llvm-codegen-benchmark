func0000000000000011:
	mov	x8, #-3689348814741910324
	add	x9, x0, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	sub	x0, x8, #10
	ret

func0000000000000003:
	mov	x8, #-9223372034707292160
	add	x9, x0, x1
	movk	x8, #1
	umulh	x8, x9, x8
	lsr	x8, x8, #31
	add	x0, x8, #1
	ret

