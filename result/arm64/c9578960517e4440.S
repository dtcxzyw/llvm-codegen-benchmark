func0000000000000006:
	mov	x8, #50637
	tst	w0, #0x1
	movk	x8, #3375, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65521
	lsr	x8, x8, #15
	msub	x8, x8, x9, x2
	mov	x9, #-65521
	add	x9, x1, x9
	csel	x9, x9, x1, ne
	orr	x0, x9, x8, lsl #16
	ret

