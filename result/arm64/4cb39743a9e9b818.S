func0000000000000040:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	sub	w0, w8, #2
	ret

