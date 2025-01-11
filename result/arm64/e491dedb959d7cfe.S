func0000000000000004:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	sub	x8, x8, #1
	clz	x0, x8
	ret

func0000000000000005:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #2
	sub	x8, x8, #1
	clz	x0, x8
	ret

