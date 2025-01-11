func0000000000000000:
	mov	x9, #40971
	lsr	x8, x2, #1
	movk	x9, #2560, lsl #16
	movk	x9, #160, lsl #32
	movk	x9, #40970, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #9
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #5
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

