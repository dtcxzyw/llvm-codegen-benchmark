func0000000000000010:
	sub	x8, x0, x1
	mov	w9, #43691
	mov	w10, #-1
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	sxtw	x0, w8
	ret

func0000000000000011:
	sub	x8, x0, x1
	mov	w9, #43691
	mov	w10, #1
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	sxtw	x0, w8
	ret

