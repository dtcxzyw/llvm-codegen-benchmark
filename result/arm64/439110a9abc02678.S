func0000000000000004:
	sub	x8, x2, x1
	mov	w9, #43691
	lsr	x8, x8, #1
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000005:
	sub	x8, x2, x1
	mov	w9, #35747
	lsr	x8, x8, #2
	movk	w9, #47662, lsl #16
	madd	w0, w8, w9, w0
	ret

