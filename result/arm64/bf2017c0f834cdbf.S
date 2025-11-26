func0000000000000040:
	mov	w8, #52429
	add	w9, w2, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #34
	sub	w0, w0, w8
	ret

