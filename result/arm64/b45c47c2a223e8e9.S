func0000000000000008:
	sub	w8, w0, w2, uxtb
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	add	w8, w8, w1, uxtb
	umull	x8, w8, w9
	lsr	x0, x8, #34
	ret

