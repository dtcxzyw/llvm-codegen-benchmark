func0000000000000001:
	mov	x8, #22859
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x9, x0, x8
	umulh	x8, x1, x8
	lsr	x9, x9, #11
	cmp	x9, x8, lsr #11
	cset	w0, eq
	ret

func0000000000000018:
	mov	x8, #62915
	lsr	x9, x0, #2
	lsr	x10, x1, #2
	movk	x8, #23592, lsl #16
	movk	x8, #49807, lsl #32
	movk	x8, #10485, lsl #48
	umulh	x9, x9, x8
	umulh	x8, x10, x8
	lsr	x9, x9, #2
	cmp	x9, x8, lsr #2
	cset	w0, hi
	ret

