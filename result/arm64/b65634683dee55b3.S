func0000000000000048:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #2
	movk	w9, #52428, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000041:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000040:
	sub	x8, x1, x2
	mov	w9, #1431655765
	lsr	x8, x8, #3
	madd	w0, w8, w9, w0
	ret

