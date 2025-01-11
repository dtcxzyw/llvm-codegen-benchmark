func0000000000000040:
	mov	w9, #52429
	add	w8, w2, #2
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	sub	w9, w0, w1
	lsr	x8, x8, #34
	sub	w0, w9, w8
	ret

