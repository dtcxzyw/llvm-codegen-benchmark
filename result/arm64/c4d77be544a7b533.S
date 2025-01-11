func0000000000000003:
	mov	w8, #52429
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #32897
	sub	w9, w1, #19
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret

