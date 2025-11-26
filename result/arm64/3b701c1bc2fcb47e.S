func0000000000000140:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w2, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	x8, x1, x8, lsr #34
	sub	w0, w0, w8
	ret

