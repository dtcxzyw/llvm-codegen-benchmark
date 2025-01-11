func0000000000000000:
	lsl	w8, w0, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

