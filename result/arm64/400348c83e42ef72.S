func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #43691
	neg	w10, w0
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	w9, #43691
	neg	w10, w0
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret

