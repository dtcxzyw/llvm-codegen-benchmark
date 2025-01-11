func0000000000000042:
	lsr	x8, x0, x1
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

