func0000000000000010:
	mov	x9, #62915
	sub	x8, x1, x2
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #2
	mul	x0, x8, x0
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x0
	mul	x0, x8, x9
	ret

