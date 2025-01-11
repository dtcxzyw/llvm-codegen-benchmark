func0000000000000002:
	lsr	x8, x1, #5
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

