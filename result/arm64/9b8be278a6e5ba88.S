func0000000000000030:
	mov	w8, #40
	mov	w9, #52429
	sub	w8, w8, w1
	movk	w9, #52428, lsl #16
	lsr	x8, x0, x8
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

