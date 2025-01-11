func0000000000000008:
	mul	x8, x1, x2
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #2
	cset	w0, hi
	ret

func0000000000000004:
	mul	x8, x1, x2
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

