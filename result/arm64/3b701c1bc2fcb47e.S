func0000000000000140:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w2, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	sub	w9, w0, w1
	lsr	x8, x8, #34
	sub	w0, w9, w8
	ret

