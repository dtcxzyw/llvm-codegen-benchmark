func0000000000000040:
	lsr	x8, x2, #2
	mov	w9, #43691
	add	w10, w0, w1
	movk	w9, #43690, lsl #16
	neg	w10, w10
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	add	w9, w0, w1
	sub	w0, w8, w9
	ret

