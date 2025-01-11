func0000000000000000:
	add	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, x0
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

func0000000000000020:
	add	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, x0
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

