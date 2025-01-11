func0000000000000020:
	sub	w8, w1, w2
	mov	w9, #52429
	add	w8, w8, w0
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
	ret

