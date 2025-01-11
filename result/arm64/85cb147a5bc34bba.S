func0000000000000000:
	add	x8, x1, x1, lsr #24
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	lsr	x8, x8, x0
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

