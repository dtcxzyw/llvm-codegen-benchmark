func0000000000000003:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #5
	lsr	x8, x8, #2
	cmp	x8, #5
	csel	x8, x8, x9, hi
	add	x0, x8, #3
	ret

func000000000000000b:
	mov	x9, #20165
	lsr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	mov	w9, #3
	cmp	x8, #3
	csel	x8, x8, x9, hi
	add	x0, x8, #1
	ret

