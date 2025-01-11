func0000000000000007:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	sub	x0, x8, #1
	ret

