func0000000000000005:
	sxtw	x8, w0
	mov	w9, w1
	mov	w10, #41248
	movk	w10, #7, lsl #16
	madd	x0, x8, x9, x10
	ret

func0000000000000015:
	sxtw	x8, w0
	mov	w9, w1
	mov	x10, #-1
	madd	x0, x8, x9, x10
	ret

