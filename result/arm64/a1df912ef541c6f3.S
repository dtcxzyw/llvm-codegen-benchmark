func0000000000000021:
	cmp	x0, x1
	mov	x9, #9363
	csel	x8, x0, x1, hi
	movk	x9, #37449, lsl #16
	lsl	x8, x8, #3
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x8, x8, #2
	sub	x0, x8, #1
	ret

func0000000000000031:
	cmp	x0, x1
	mov	x9, #9363
	csel	x8, x0, x1, hi
	movk	x9, #37449, lsl #16
	lsl	x8, x8, #3
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x8, x8, #2
	sub	x0, x8, #1
	ret

