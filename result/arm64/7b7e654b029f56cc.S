func0000000000000011:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	sxtw	x0, w8
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w0
	sxtw	x0, w8
	ret

