func0000000000000000:
	mov	w8, #11
	mov	w9, #52429
	mul	w8, w0, w8
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

