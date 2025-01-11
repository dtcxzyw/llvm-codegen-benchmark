func0000000000000000:
	mov	x9, #2535
	mov	w8, #16393
	tst	w0, #0x1
	movk	x9, #1575, lsl #16
	add	x8, x1, x8
	movk	x9, #1599, lsl #32
	movk	x9, #65496, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #14
	csinc	x0, x8, xzr, eq
	ret

func0000000000000006:
	mov	x8, #20165
	add	x9, x1, #3
	tst	w0, #0x1
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	umulh	x8, x9, x8
	mov	w9, #11
	lsr	x8, x8, #2
	csel	x0, x9, x8, ne
	ret

