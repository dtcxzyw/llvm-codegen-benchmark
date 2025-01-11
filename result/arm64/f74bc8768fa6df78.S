func0000000000000000:
	mov	w8, #32897
	sub	w9, w0, #525
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #40
	ret

