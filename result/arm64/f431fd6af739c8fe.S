func0000000000000050:
	mov	x8, #-65536
	mov	w9, #65520
	movk	x8, #15, lsl #16
	cmp	x2, x9
	add	x8, x1, x8
	csel	x8, x8, x1, hi
	orr	x0, x8, x0
	ret

func0000000000000048:
	lsr	x8, x2, #32
	sub	x9, x1, #4040
	cmp	x8, #0
	csel	x8, x9, x1, eq
	orr	x0, x0, x8
	ret

