func0000000000000000:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #34
	sub	w0, w0, w8
	ret

