func0000000000000008:
	add	x8, x1, x2
	mov	x9, #9363
	cmp	x8, x0
	movk	x9, #37449, lsl #16
	csel	x8, x8, x0, hi
	movk	x9, #18724, lsl #32
	lsl	x8, x8, #3
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #2
	ret

func000000000000000c:
	add	x8, x1, x2
	mov	x9, #9363
	cmp	x8, x0
	movk	x9, #37449, lsl #16
	csel	x8, x8, x0, hi
	movk	x9, #18724, lsl #32
	lsl	x8, x8, #3
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #2
	ret

