func0000000000000000:
	mov	x9, #62915
	lsr	x8, x2, #2
	tst	w0, #0x1
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #2
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206
	tst	w0, #0x1
	movk	x9, #43691
	mul	x8, x8, x9
	csel	x0, x8, x1, ne
	ret

