func0000000000000093:
	mov	x8, #-3689348814741910324
	cmp	x1, x2
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	cinc	x0, x8, hs
	ret

func00000000000000c3:
	mov	x8, #5465
	cmp	x1, x2
	movk	x8, #27102, lsl #16
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #17
	cinc	x0, x8, ne
	ret

func0000000000000193:
	mov	x8, #-3689348814741910324
	cmp	x1, x2
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	cinc	x0, x8, hs
	ret

